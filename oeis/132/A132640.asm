; A132640: Number of trees with n unlabeled nodes T(n) raised to power T(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,27,46656,285311670611,20880467999847912034355032910567,3877924263464448622666648186154330754898344901344205917642325627886496385062863
; Formula: a(n) = A199142(n)^A199142(n)

seq $0,199142 ; Number of n X 1 0..3 arrays with values 0..3 introduced in row major order and each element equal to one or two horizontal and vertical neighbors.
pow $0,$0
