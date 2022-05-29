; A096222: Number of different rectangles when a piece of paper is folded n times in alternate directions.
; Submitted by Dataman
; 1,3,9,30,100,360,1296,4896,18496,71808,278784,1098240,4326400,17172480,68161536,271589376,1082146816,4320165888,17247043584,68920934400,275415040000,1101122764800,4402342526976,17605073043456,70403108110336

mov $1,2
pow $1,$0
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,$1
mul $0,$1
div $0,4
