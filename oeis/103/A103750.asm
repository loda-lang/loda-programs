; A103750: Expansion of (1+2*x^3)/(1-x+x^3-2*x^4).
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,4,5,7,11,14,17,20,28,39,53,65,82,107,148,196,253,319,419,558,745,964,1244,1615,2141,2825,3698,4787,6244,8196,10805,14135,18427,24014,31489,41332,54172,70711,92357,120849,158482,207547,271412,354628,464045

mov $1,1
mov $3,1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
add $0,$3
