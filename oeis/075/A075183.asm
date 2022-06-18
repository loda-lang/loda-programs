; A075183: One half of third column of triangle A075181.
; Submitted by Jon Maiga
; 1,11,105,1020,10500,115920,1375920,17539200,239500800,3492720000,54226972800,893577484800,15583119552000,286816578048000,5557616064000000,113108602134528000,2412627824775168000

add $0,1
mov $1,$0
seq $0,120928 ; Number of "ups" and "downs" in the permutations of [n] if either a previous counted "up" ("down") or a "void" precedes an "up" ("down") which then will be counted also.
mul $0,$1
div $0,8
