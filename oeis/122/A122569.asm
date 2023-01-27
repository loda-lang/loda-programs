; A122569: Consider the Thue-Morse sequence (A010059) at each iteration. Read each reversed string as a binary number and convert it to a decimal number.
; Submitted by Science United
; 1,1,9,105,38505,1771476585,10838310072981296745,140350834813144189858090274002849666665,68033174967769840440887906939858451149105560803546820641877549596291376780905

seq $0,133468 ; A080814 complemented, then interpreted as binary and then re-expressed in decimal form (e.g., "1221" = "0110"). Alternately, view as A080814 with "1" mapped to "1" and "2" mapped to "0".
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
