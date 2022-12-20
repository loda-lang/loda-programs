; A094538: Number of ternary words of length n that are not "bifix-free".
; Submitted by Science United
; 0,0,3,9,33,99,315,945,2883,8649,26091,78273,235233,705699,2118339,6355017,19068729,57206187,171629595,514888785,1544699313,4634097939,13902392691,41707178073,125121830427,375365491281
; Formula: a(n) = 3^n-A019308(n)

mov $1,3
pow $1,$0
seq $0,19308 ; Number of "bifix-free" words of length n over a three-letter alphabet.
sub $1,$0
mov $0,$1
