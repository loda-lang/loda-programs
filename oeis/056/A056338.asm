; A056338: Number of primitive (aperiodic) reversible string structures with n beads using exactly four different colors.
; Submitted by Fardringle
; 0,0,0,1,6,37,183,876,3930,17179,73095,306323,1267266,5198374,21182337,85910040,347187210,1399447578,5629911015,22616239535,90754854843,363890053582,1458172596903,5840531328120,23385650196084
; Formula: a(n) = -A056332(n)+A056333(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,56332 ; Number of primitive (aperiodic) reversible string structures with n beads using a maximum of three different colors.
add $1,1
seq $1,56333 ; Number of primitive (aperiodic) reversible string structures with n beads using a maximum of four different colors.
sub $1,$0
mov $0,$1
