; A062091: a(1) = 2, a(n)= smallest even number which does not divide the product of all previous terms.
; Submitted by Jamie Morken(w4)
; 2,4,6,10,14,18,22,26,34,38,46,50,58,62,74,82,86,94,98,106,118,122,134,142,146,158,162,166,178,194,202,206,214,218,226,242,254,262,274,278,298,302,314,326,334,338,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526,538,542,554,562,566,578,586,614,622,626,634,662,674,694,698,706,718,722,734,746,758,766,778,794,802,818,838,842,862,866,878,886,898,914,922,926,934

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $4,$2
    sub $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mul $1,2
  add $2,1
  mul $1,$2
lpe
mov $0,$2
mul $0,2
