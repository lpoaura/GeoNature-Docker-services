FROM ghcr.io/pnx-si/geonature-backend-extra:2.14.2 AS build

RUN git clone --depth 1 -b feat/gn_215 https://github.com/PnX-SI/odk2gn.git && \
    cd odk2gn && pip install -e . -r requirements.txt
