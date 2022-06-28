; A301688: Coordination sequence for node of type V2 in "krh" 2-D tiling (or net).
; Submitted by Simon Strandgaard
; 1,4,9,12,17,22,24,30,35,36,43,48,48,56,61,60,69,74,72,82,87,84,95,100,96,108,113,108,121,126,120,134,139,132,147,152,144,160,165,156,173,178,168,186,191,180,199,204,192,212,217,204,225,230,216,238,243,228,251,256,240,264,269,252,277,282,264,290,295,276,303,308,288,316,321,300,329,334,312,342,347,324,355,360,336,368,373,348,381,386,360,394,399,372,407,412,384,420,425,396

mov $1,$0
seq $1,315563 ; Coordination sequence Gal.5.320.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
