; A176758: a(n) = Sum_{k=0..floor((n-1)/2)} (3^k-1)*binomial(n, 2*k+1).
; Submitted by Simon Strandgaard
; 2,8,28,88,264,768,2192,6176,17248,47872,132288,364416,1001600,2748416,7532800,20627968,56452608,154423296,422276096,1154447360,3155544064,8624177152,23567831040,64400793600,175970803712,480810303488,1313696432128,3589281906688,9806493548544,26792624652288,73200383885312,199990312042496,546389981790208,1492777767534592,4078369858387968,11142363971321856,30441605098373120,83168213017296896,227220185987153920,620777897520529408,1695998366038622208,4633556925164814336,12659119378499895296

mov $2,2
mov $4,1
lpb $0
  sub $0,1
  mul $4,2
  add $5,$2
  mul $2,2
  mov $3,$5
  mov $5,$4
  add $4,$3
lpe
mov $0,$4
sub $0,1
mul $0,2
add $0,2
