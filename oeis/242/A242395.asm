; A242395: Number of equilateral triangles (sides length = 1) that intersect the circumference of a circle of radius n centered at (1/2,0).
; Submitted by Jamie Morken(w1)
; 14,26,38,58,70,82,98,110,122,142,154,166,182,194,206,218,238,250,262,278,290,302,322,334,346,362,374,386,398,418,430,442,458,470,482,502,514,526,542,554,566,578,598,610,622,638,650,662,682,694,706,722,734,746,766,778,790

#offset 1

mul $0,2
pow $0,2
lpb $0
  mov $3,$0
  lpb $3
    div $0,2
    equ $1,0
    add $2,$1
    mov $5,$2
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
lpe
mov $0,$4
mul $0,4
add $0,6
