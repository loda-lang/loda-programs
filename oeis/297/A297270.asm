; A297270: Numbers whose base-10 digits have greater down-variation than up-variation; see Comments.
; Submitted by USTL-FIL (Lille Fr)
; 10,20,21,30,31,32,40,41,42,43,50,51,52,53,54,60,61,62,63,64,65,70,71,72,73,74,75,76,80,81,82,83,84,85,86,87,90,91,92,93,94,95,96,97,98,100,110,120,130,140,150,160,170,180,190,200,201,210,211,220,221,230,231,240,241,250,251,260,261,270,271,280,281,290,291,300,301,302,310,311
; Formula: a(n) = -A071590(n)*(A264668(n-1)-1)

#offset 1

mov $1,$0
seq $1,71590 ; Numbers k such that reversal(k) < k.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,1
sub $2,$1
mov $0,$2
sub $0,1
