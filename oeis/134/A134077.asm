; A134077: Expansion of psi(x) * phi(-x)^3 / chi(-x^3)^3 in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,-5,6,8,-23,12,14,-30,18,20,-40,24,31,-77,30,32,-60,48,38,-70,42,44,-138,48,57,-90,54,72,-100,60,62,-184,84,68,-120,72,74,-155,96,80,-239,84,108,-150,90,112,-160,120,98,-276,102,104,-240,108,110,-190,114,144,-322,144,133,-210,156,128,-220,132,160,-462,138,140,-240,168,180,-285,150,152,-414,192,158,-270
; Formula: a(n) = A131944(2*n+1)

mul $0,2
add $0,1
seq $0,131944 ; Expansion of (1 - b(q)*b(q^2)) / 3 where b() is a cubic AGM function. Expansion of (1 - eta(q)^3 * eta(q^2)^3 / (eta(q^3) * eta(q^6))) / 3 in powers of q.
