; A037598: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by Christian Krause
; 1,8,40,201,1008,5040,25201,126008,630040,3150201,15751008,78755040,393775201,1968876008,9844380040,49221900201,246109501008,1230547505040,6152737525201,30763687626008,153818438130040,769092190650201

mov $1,5
pow $1,$0
mul $1,50
div $1,31
mov $0,$1
