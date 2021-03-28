; A053767: Sum of first n composite numbers.
; Coded manually 2021-03-28 by Simon Strandgaard, https://github.com/neoneye
; 0,4,10,18,27,37,49,63,78,94,112,132,153,175,199,224,250,277,305,335,367,400,434,469,505,543,582,622,664,708,753,799,847,896,946,997,1049,1103,1158,1214,1271,1329,1389,1451,1514,1578,1643,1709,1777,1846,1916,1988

mov $2,0
lpb $0
    mov $3,$2
    cal $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1. 
    add $1,$3

    ; update counters
    add $2,1
    sub $0,1
lpe
