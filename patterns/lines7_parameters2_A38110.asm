mov $1,$0
seq $1,5867 ; source=parameter 0
mov $2,$1
seq $0,56603 ; source=parameter 1
gcd $1,$0
div $2,$1
mov $0,$2

; parameter 0
; number of unique values: 12
; value: 10,1157,2371,3961,5867,7955,36691,51418,53144,130036,328835,336841

; parameter 1
; number of unique values: 11
; value: 5,203,7735,52502,56603,60839,61537,63994,78599,175068,183091

; programs with this pattern
; number of programs: 18
; program id: 38110,61538,72860,75070,87692,93586,158299,161527,178646,178649,183092,247074,254196,327813,336837,340516,349161,353524
