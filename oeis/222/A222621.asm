; A222621: a(n) = (2n-1)^(2n).
; 1,81,15625,5764801,3486784401,3138428376721,3937376385699289,6568408355712890625,14063084452067724991009,37589973457545958193355601,122694327386105632949003612841,480250763996501976790165756943041,2220446049250313080847263336181640625

mul $0,2
mov $1,$0
add $0,1
add $1,2
pow $0,$1
