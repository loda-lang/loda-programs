; A101683: Write exp(sqrt(1+x)-1) = Sum c(n) x^n/n!; then a(n) = numerator of c(n).
; Submitted by Skivelitis2
; 1,1,0,1,-5,9,-329,3655,-11961,721315,-12310199,29326887,-4939227215,113836841041,-356357531655,77087063678521,-2238375706930349,17366683494629835,-2294640596998068569,80381887628910919255

trn $0,1
mov $2,$0
seq $0,278990 ; Number of loopless linear chord diagrams with n chords.
lpb $2
  sub $2,1
  div $1,2
  sub $1,1
  dif $0,2
  div $0,$1
lpe
