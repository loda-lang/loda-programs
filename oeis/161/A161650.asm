; A161650: Number of reduced words of length n in the Weyl group A_37.
; Submitted by USTL-FIL (Lille Fr)
; 1,37,702,9101,90649,739519,5144554,31374188,171146091,847944578,3861657774,16321615011,64529638952,240223233007,846721957621,2839208322885,9094185142605,27924842403393,82459222282804

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,37
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
