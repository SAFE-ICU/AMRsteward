dependency<-function()
{
  if(require('gRbase')==F)
  {
    install.packages('gRbase')
  }
  if(require('gRain')==F)
  {
    install.packages('gRain')
  }
}
