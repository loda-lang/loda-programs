; A059620: Colors of the 88 keys of the standard piano: white keys = 0, black keys = 1, start with A0 = the 0th key.
; 0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0

add $0,1
cal $0,313693 ; Coordination sequence Gal.6.197.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $1,$0
add $1,1
mod $1,2
