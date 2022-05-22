; A109895: Group the natural numbers so that every 2n-th group product is divisible by the single number in the next group. (1), (2,3,4,5), (6), (7,8,9,10,11), (12), (13,14,15,16,17,18,19),(20), (21,22,23,24,25,26,27),(28),... Sequence contains the single members of the odd numbered groups.
; Submitted by eclipse99
; 1,6,12,20,28,36,45,56,70,80,90,104,112,120,132,140,154,168,180,192,208,220,234,250,264,280,297,312,324,336,350,360,378,396,416,432,448,462,480,495,504,520,539,560,576,594,612,630,640,660,672,693,714,728,748

mov $1,2
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,61836 ; a(n) = smallest k>0 such that k+n divides k!.
  add $1,$3
  add $1,1
lpe
mov $0,$1
sub $0,1
