; A044396: Numbers n such that string 6,4 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 64,164,264,364,464,564,640,664,764,864,964,1064,1164,1264,1364,1464,1564,1640,1664,1764,1864,1964,2064,2164,2264,2364,2464,2564,2640,2664,2764,2864,2964,3064,3164,3264,3364,3464,3564

add $0,1
seq $0,44407 ; Numbers n such that string 7,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
sub $0,110
