; A189381: a(n) = n + [n*r/s] + [n*t/s]; r=1, s=-1+sqrt(2), t=1+sqrt(2).
; Submitted by GolfSierra
; 8,17,27,36,46,54,63,73,82,92,101,109,119,128,138,147,157,165,174,184,193,203,212,220,230,239,249,258,268,276,285,295,304,314,322,331,341,350,360,369,377,387,396,406,415,425,433,442,452,461,471,480,488,498,507,517,526,536,544,553,563,572,582,591,599,609,618,628,637,645,655,664,674,683,693,701,710,720,729,739,748,756,766,775,785,794,804,812,821,831,840,850,859,867,877,886,896,905,915,923

mul $0,2
add $0,1
mov $1,$0
seq $1,188383 ; Positions of 1 in the zero-one sequence [nr+3r]-[nr]-[3r], where r=1/sqrt(2).
add $0,$1
sub $0,15
div $0,2
add $0,8
