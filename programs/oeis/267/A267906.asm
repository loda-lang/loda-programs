; A267906: Number of n X 2 0..2 arrays with every repeated value in every row unequal to the previous repeated value, and in every column equal to the previous repeated value, and new values introduced in row-major sequential order.
; 2,14,122,938,6734,45938,302402,1939154,12192302,75508538,462161714,2802600938,16870221902,100950439394,601202522882,3566576610338,21091803794894,124410954720938,732300042558002,4302980995610234

cal $0,106514 ; Expansion of (1-x)/((1-2x)(1-2x-x^2)).
mov $1,$0
mul $1,$0
div $1,8
mul $1,12
add $1,2
