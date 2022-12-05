; A004089: Reverse digits of number of partitions of n.
; Submitted by Landjunge
; 1,1,2,3,5,7,11,51,22,3,24,65,77,101,531,671,132,792,583,94,726,297,2001,5521,5751,8591,6342,103,8173,5654,4065,2486,9438,34101,1321,38841,77971,73612,51062,58113,83373
; Formula: a(n) = A004086(A000041(n))

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
