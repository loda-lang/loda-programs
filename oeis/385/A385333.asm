; A385333: The numbers of people such that, in the variant of the Josephus problem in which three people are skipped and then one is eliminated, the last person is the last to be eliminated.
; Submitted by Science United
; 1,21,38,51,122,163,689,919,2906,3875,5167,51617,68823,163137,290022,1629537,6866858,9155811,16276998,28936886,38582515,121939802,162586403,216781871,289042495,513853325,685137767,913517023,2165373685,12166489185,38452113969,121527668842

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  lpb $3
    dir $3,3
    mov $6,$5
    div $6,3
    add $1,$6
    add $5,$6
  lpe
  mov $3,$5
  gcd $3,3
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,9
