; A032610: Concatenation of n and n + 5 or {n,n+5}.
; 16,27,38,49,510,611,712,813,914,1015,1116,1217,1318,1419,1520,1621,1722,1823,1924,2025,2126,2227,2328,2429,2530,2631,2732,2833,2934,3035,3136,3237,3338,3439,3540,3641,3742,3843,3944,4045,4146,4247

add $0,1
mul $0,2
seq $0,127421 ; Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
mov $1,$0
div $1,2
add $1,5
