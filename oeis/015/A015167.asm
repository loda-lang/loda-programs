; A015167: Sum of (Gaussian) q-binomial coefficients for q=-5.
; Submitted by Christian Krause
; 1,2,-2,44,340,28136,-1006568,437583728,79514299024,171089734764320,-154959265326020384,1670488101437425694912,7569711508409229239910208,407849146892525224567929125504,-9239554802939536369959859006659200,2489295161183992877891724147120307556096,281973814138488203610224220167961130871771392,379836861733223832567744612324013509861078935986688,-215128187880947090443121469907959437026714059285499798016,1448962207580554553556344085130232452061418723782723475064417280

mov $1,$0
mov $0,0
add $1,1
mov $2,1
mov $3,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $2,-5
  mul $4,$3
  add $0,$4
  sub $3,$4
  add $3,$0
lpe
mov $0,$3
