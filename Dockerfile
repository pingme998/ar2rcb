FROM pingme998/ar2rcb:beta
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh

#voila --port=8866 --no-browser --template vuetify-default --enable_nbextensions=True voila-vuetify.ipynb 
