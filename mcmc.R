prior = function(p){
  if((p<0) || (p>1)){  # || 这里意思是“或”
    return(0)}
  else{
    return(1)}
}

likelihood = function(p, nAA, nAa, naa){
  return(p^(2*nAA) * (2*p*(1-p))^nAa * (1-p)^(2*naa))
}

psampler = function(nAA, nAa, naa){
  
  for(i in 2:niter){
    
    if(runif(1)<A){
      p[i] = newp       # 接受概率min（1，a）
    } else {
      p[i] = currentp        # 否则“拒绝”行动，保持原样
    } 
  }
  
  
    hist(z,prob=T)
    lines(x,dbeta(x,122, 80))  # 在直方图上叠加β密度
    
    