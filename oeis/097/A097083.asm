; A097083: Values of k such that there is exactly one permutation p of (1,2,3,...,k) such that i+p(i) is a Fibonacci number for 1<=i<=k.
; Submitted by Jamie Morken(l1)
; 1,2,3,5,9,15,24,39,64,104,168,272,441,714,1155,1869,3025,4895,7920,12815,20736,33552,54288,87840,142129,229970,372099,602069,974169,1576239,2550408,4126647,6677056,10803704,17480760,28284464,45765225,74049690,119814915,193864605,313679521,507544127,821223648,1328767775,2149991424,3478759200,5628750624,9107509824,14736260449,23843770274,38580030723,62423800997,101003831721,163427632719,264431464440,427859097159,692290561600,1120149658760,1812440220360,2932589879120,4745030099481,7677619978602

add $0,2
lpb $0
  sub $0,1
  sub $1,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $2,2
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3
