; A020931: Expansion of (1-4*x)^(19/2).
; Submitted by Jamie Morken(s4)
; 1,-38,646,-6460,41990,-184756,554268,-1108536,1385670,-923780,184756,33592,16796,12920,12920,15504,21318,32604,54340,97240,184756,369512,772616,1679600,3779100,8767512,20907144,51106352,127765880,326023280,847660528,2242198816

mov $1,1
mov $3,$0
mov $0,42
lpb $3
  sub $3,1
  sub $0,4
  sub $2,1
  mul $1,$0
  div $1,$2
lpe
mov $0,$1
