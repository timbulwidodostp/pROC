# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Display and analyze ROC curves Use roc (pROC) With (In) R Software
install.packages("pROC")
library("pROC")
pROC = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pROC/main/pROC/pROC.csv",sep = ";")
# Estimation Display and analyze ROC curves Use roc (pROC) With (In) R Software
pROC <- roc(pROC$outcome, pROC$s100b, percent=TRUE,
# arguments for auc
partial.auc=c(100, 90), partial.auc.correct=TRUE,
partial.auc.focus="sens",
# arguments for ci
ci=TRUE, boot.n=100, ci.alpha=0.9, stratified=FALSE,
# arguments for plot
plot=TRUE, auc.polygon=TRUE, max.auc.polygon=TRUE, grid=TRUE,
print.auc=TRUE, show.thres=TRUE)
# Display and analyze ROC curves Use roc (pROC) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished