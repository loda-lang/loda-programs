; A153338: Number of zig-zag paths from top to bottom of a 2n-1 by 2n-1 square whose color is not that of the top right corner.
; Submitted by Jon Maiga
; 0,2,18,116,650,3372,16660,79592,371034,1697660,7654460,34106712,150499908,658707896,2863150440,12371226064,53178791162,227561427612,969890051884,4119092850680,17438036501676,73611934643368,309935825654168,1301878616066736,5456741837294500,22826456649582872,95313507692753880,397321489854849392,1653694862856565064,6872942561078430960,28526427167355709392,118251966334594964384,489621985271146818618,2025055488945409215196,8366916819485749109900,34536072620843744897592,142424144425967788024860

mov $1,$0
mul $1,2
add $1,1
bin $1,$0
mov $2,4
pow $2,$0
sub $2,$1
add $0,1
mul $0,$2
