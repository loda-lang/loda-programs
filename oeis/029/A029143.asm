; A029143: Expansion of 1/((1-x^2)*(1-x^3)*(1-x^5)*(1-x^6)). Molien series for u.g.g.r. #31 of order 46080. Poincaré series [or Poincare series] for ring of even weight Siegel modular forms of genus 2.
; Submitted by Jamie Morken(w2)
; 1,0,1,1,1,2,3,2,4,4,5,6,8,7,10,11,12,14,17,16,21,22,24,27,31,31,37,39,42,46,52,52,60,63,67,73,80,81,91,95,101,108,117,119,131,137,144,153,164,167,182,189,198,209,222,227,244,253,264,277,293,299,319,330,343,359,377,385,408,421,437,455,476,486,512,528,546,567,591,603,633,651,672,696,723,738,771,792,816,843,874,891,928,952,979,1010,1044,1064,1105,1132

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  add $3,1
  mov $0,$3
  div $0,2
  sub $2,1
  sub $0,$2
  add $0,12
  trn $0,$2
  seq $0,24165 ; Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b > b - a.
  add $1,$0
lpe
mov $0,$1
