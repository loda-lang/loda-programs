; A087940: a(n)=sum(k=0,n,binomial(n+(-1)^k,k)).
; 1,5,9,20,39,80,159,320,639,1280,2559,5120,10239,20480,40959,81920,163839,327680,655359,1310720,2621439,5242880,10485759,20971520,41943039,83886080,167772159,335544320,671088639,1342177280,2684354559,5368709120,10737418239,21474836480,42949672959,85899345920,171798691839,343597383680,687194767359,1374389534720,2748779069439,5497558138880,10995116277759,21990232555520,43980465111039,87960930222080,175921860444159,351843720888320,703687441776639,1407374883553280,2814749767106559,5629499534213120,11258999068426239,22517998136852480,45035996273704959,90071992547409920,180143985094819839,360287970189639680,720575940379279359,1441151880758558720,2882303761517117439,5764607523034234880

add $4,5
mov $1,4
mov $2,$0
lpb $2,1
  add $1,$1
  mov $3,$4
  mov $4,4
  sub $4,$3
  sub $1,$4
  sub $2,1
  sub $4,1
lpe
sub $1,3
