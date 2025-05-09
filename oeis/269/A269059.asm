; A269059: Construct a hollow square of 1's of side n and fill its interior with 0's to create a stack of n binary numbers. Express the sum of the stack in decimal.
; 1,6,19,48,113,258,579,1284,2821,6150,13319,28680,61449,131082,278539,589836,1245197,2621454,5505039,11534352,24117265,50331666,104857619,218103828,452984853,939524118,1946157079,4026531864,8321499161,17179869210,35433480219,73014444060
; Formula: a(n) = (n+2)*2^(n-1)+max(n-2,0)-2

#offset 1

sub $0,1
mov $1,2
pow $1,$0
add $0,3
mul $1,$0
trn $0,4
sub $1,2
add $1,$0
mov $0,$1
