; A348166: a(n) = abs(A020338(n)-A338754(n))
; Submitted by Grotex
; 0,0,0,0,0,0,0,0,0,90,0,90,180,270,360,450,540,630,720,180,90,0,90,180,270,360,450,540,630,270,180,90,0,90,180,270,360,450,540,360,270,180,90,0,90,180,270,360,450,450,360,270,180,90,0,90,180,270,360,540,450,360,270,180,90,0,90,180,270,630,540,450,360,270,180,90

mov $1,$0
add $1,1
seq $1,151949 ; a(n) = image of n under the Kaprekar map n -> (n with digits sorted into descending order) - (n with digits sorted into ascending order).
mul $1,10
mov $0,$1
