; A055812: a(n) and floor(a(n)/5) are both squares; i.e., squares which remain squares when written in base 5 and last digit is removed.
; Submitted by [SG-FC] hl
; 0,1,4,9,49,81,324,2209,15129,25921,103684,710649,4870849,8346321,33385284,228826129,1568397609,2687489281,10749957124,73681302249,505019158609,865363202001,3461452808004
; Formula: a(n) = A204520(n)^2

seq $0,204520 ; Numbers such that floor(a(n)^2 / 5) is a square.
pow $0,2
