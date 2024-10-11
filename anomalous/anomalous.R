# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Anomalous time series Use anomalous With (In) R Software
install.packages("remotes")
remotes::install_github("robjhyndman/anomalous")
install.packages("ks")
install.packages("ash")
install.packages("mvtnorm")
library("anomalous")
anomalous = read.csv("https://raw.githubusercontent.com/timbulwidodostp/anomalous/main/anomalous/anomalous.csv",sep = ";")
# Estimation Anomalous time series Use anomalous With (In) R Software
par(mfrow=c(1,2))
anomalous <- tsmeasures(anomalous)
biplot.features(anomalous)
anomaly(anomalous)
# Anomalous time series Use anomalous With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
