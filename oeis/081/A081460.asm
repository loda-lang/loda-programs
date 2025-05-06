; A081460: Consider the mapping f(r) = (1/2)*(r + N/r) from rationals to rationals where N = 5. Starting with a = 2 and applying the mapping to each new (reduced) rational number gives 2, 9/4, 161/72, 51841/23184, ..., tending to N^(1/2). Sequence gives values of the denominators.
; Submitted by loader3229
; 1,4,72,23184,2403763488,25840354427429161536,2986152136938872067784669198846010266752,39878504028822311675150039382403961856254569551519724209276629577579916539865344,7112015822322856514905328098480746726699234060106727529759714967157618783611193038905285667302757302184563372760943225288415031379690367595775457577409429918208
; Formula: a(n) = truncate(b(n-1)/2), b(n) = b(n-1)^2+2*c(n-1)*b(n-1), b(1) = 8, b(0) = 2, c(n) = b(n-1)^2+c(n-1)^2, c(1) = 5, c(0) = 1

#offset 1

mov $2,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  pow $1,2
  mul $2,$4
  mul $2,2
  add $2,$1
  mov $3,$4
  pow $3,2
  add $1,$3
  mov $4,$1
lpe
mov $0,$2
div $0,2
