; A128790: n^3*4^n.
; 0,4,128,1728,16384,128000,884736,5619712,33554432,191102976,1048576000,5582618624,28991029248,147438174208,736586891264,3623878656000,17592186044416,84404697300992,400771988324352,1885387563728896,8796093022208000

mov $1,$0
mov $2,4
pow $1,3
pow $2,$0
mul $1,$2
