; A165686: Dimension of the space of Siegel cusp forms of genus 2 and weight 2k which are not Saito-Kurokawa lifts of forms of genus 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,1,2,2,3,4,5,6,8,8,11,12,14,16,19,20,24,26,29,32,37,38,44,47,51,56,62,64,72,76,82,88,96,99,109,115,122,130,140,144,157,164,173,183,195,201,216,225,236,248,263,270,288,299,312,327,344,353,374
; Formula: a(n) = b(n-1), b(n) = b(n-6)+max(-floor((binomial(n+5,2)+7)/15)+floor(((n+5)^2+9)/20)-3,0), b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,5
  mov $3,$2
  pow $2,2
  add $2,9
  div $2,20
  bin $3,2
  add $3,7
  div $3,15
  sub $2,$3
  trn $2,3
  sub $0,6
  add $1,$2
lpe
mov $0,$1
