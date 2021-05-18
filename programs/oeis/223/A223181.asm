; A223181: Rolling icosahedron footprints: number of n X 3 0..11 arrays starting with 0 where 0..11 label vertices of an icosahedron and every array movement to a horizontal, vertical or antidiagonal neighbor moves along an icosahedral edge.
; 25,80,400,2080,10880,56960,298240,1561600,8176640,42813440,224174080,1173790720,6146048000,32181125120,168502558720,882290851840,4619734876160,24189245849600,126656535592960,663182230159360,3472467238584320

cal $0,82761 ; Trinomial transform of the Fibonacci numbers (A000045).
cal $0,47452 ; Numbers that are congruent to {1, 6} mod 8.
mov $1,$0
sub $1,6
mul $1,5
add $1,25
