; A160772: Number of nodes (or order) of a graph model obtained using an automata scheme on sets of order prime(n) >= 5 and in which all not halt states are linked by arcs (edges).
; Submitted by Jamie Morken(s3)
; 13,31,91,133,241,307,463,757,871,1261,1561,1723,2071,2653,3307,3541,4291,4831,5113,6007,6643,7657,9121,9901,10303,11131,11557,12433,15751,16771,18361,18907,21757,22351,24181,26083,27391,29413,31507,32221,35911,36673,38221,39007,43891,49063,50851,51757,53593,56407,57361,62251,65281,68383,71557,72631,75901,78121,79243,84973,93331,95791,97033,99541,108571,112561,119371,120757,123553,127807,133591,138013,142507,145543,150157,156421,159601,166057,174307,175981,184471,186193,191407,194923,200257

add $0,1
seq $0,48974 ; Odd numbers that are the sum of 2 primes.
mov $2,$0
sub $2,3
bin $2,2
mov $0,$2
sub $0,6
mul $0,2
add $0,13
