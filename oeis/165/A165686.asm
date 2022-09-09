; A165686: Dimension of the space of Siegel cusp forms of genus 2 and weight 2k which are not Saito-Kurokawa lifts of forms of genus 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,1,2,2,3,4,5,6,8,8,11,12,14,16,19,20,24,26,29,32,37,38,44,47,51,56,62,64,72,76,82,88,96,99,109,115,122,130,140,144,157,164,173,183,195,201,216,225,236,248,263,270,288,299,312,327,344,353,374

lpb $0
  add $0,1
  mov $2,$0
  seq $2,25795 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^5)).
  sub $2,1
  trn $2,2
  sub $0,7
  add $1,$2
lpe
mov $0,$1
