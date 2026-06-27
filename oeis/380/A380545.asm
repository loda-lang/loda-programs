; A380545: Cumulative sum of the smallest prime in the minimal Goldbach partition for 2*n, n>=2.
; Submitted by loader3229
; 2,5,8,11,16,19,22,27,30,33,38,41,46,53,56,59,64,71,74,79,82,85,90,93,98,105,108,113,120,123,126,131,138,141,146,149,152,157,164,167,172,175,180,187,190,195,202,221,224,229,232,235,240,243,246,251,254,259
; Formula: a(n) = a(n-1)+A020481(max(n-1,0)+2), a(0) = 0

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,2
  seq $2,20481 ; Least p with p, q both prime, p+q = 2n.
  add $1,$2
lpe
mov $0,$1
