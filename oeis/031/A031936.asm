; A031936: Lower prime of a difference of 18 between consecutive primes.
; Submitted by Penguin
; 523,1069,1259,1381,1759,1913,2161,2503,2861,3803,3889,4159,4373,4423,4463,4603,4703,4733,5059,5209,5483,6011,6229,6451,6529,6581,6619,7159,7351,7393,7433,7459,7621,7883,8191,8761,9109,9293,9749,9949,10193,10691,10753,11131,12619,12671,12721,12763,12923,12983,13763,13841,13883,14011,14033,14303,14369,14461,15199,15241,15331,15583,15859,15973,16231,16301,16529,16673,16903,16993,17239,17299,17359,17449,17551,17863,17939,18233,18269,18379,19013,19051,19121,19163,20029,20071,20183,20201,20269,20663

mov $2,$0
add $2,11
pow $2,3
add $0,1
mov $1,283
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  div $3,2
  sub $3,4
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
