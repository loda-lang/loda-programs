; A332533: a(n) = (1/n) * Sum_{k=1..n} floor(n/k) * n^k.
; Submitted by Christian Krause
; 1,4,15,92,790,9384,137326,2397352,48428487,1111122360,28531183329,810554859732,25239592620853,854769763924104,31278135039463245,1229782938533709200,51702516368332126932,2314494592676172411516,109912203092257573556274,5518821052632117898282620,292129350919299960153374490,16258470350677149605592757340,949112181811268772144009199674,57988512036968876563893007652664,3700743415417188470562305461036575,246244783208286292531113094830091916,17054864932424529613550084361468027585

add $0,1
mov $5,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  mov $2,$5
  div $2,$0
  sub $0,1
  mul $1,$5
  sub $2,1
  cmp $3,0
  add $3,$2
  add $1,$3
  div $2,$1
lpe
mov $0,$1
