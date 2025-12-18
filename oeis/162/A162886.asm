; A162886: Even numbers in an alternating 1-based sum up to some odd nonprime.
; Submitted by [SG]KidDoesCrunch
; 24,42,54,60,78,84,96,114,132,138,144,150,168,174,180,186,204,216,222,234,240,258,264,276,282,294,306,312,324,330,348,354,366,372,384,390,402,414,420,432,438,444,450,456,474,480,486,492,504,510,516,528,534,546,558,564
; Formula: a(n) = 6*truncate((A091236(n)-15)/4)+24

#offset 1

seq $0,91236 ; Nonprimes of form 4k+3.
sub $0,15
div $0,4
mul $0,6
add $0,24
