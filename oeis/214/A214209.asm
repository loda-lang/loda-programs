; A214209: Numbers appearing in A214208 excluding powers 2^i with i>0.
; Submitted by Jamie Morken(l1)
; 1,3,5,10,21,41,83,165,330,661,1321,2642,5285,10569,21139,42277,84554,169109,338217,676435,1352869,2705738,5411477,10822953,21645906,43291813,86583625,173167251,346334501,692669002,1385338005,2770676009,5541352018,11082704037,22165408073,44330816147,88661632293,177323264586,354646529173,709293058345

mov $1,$0
add $1,2
seq $0,44432 ; a(n) is the number whose base-2 representation is d(0)d(1)...d(n), where d=A005614 (the infinite Fibonacci word).
mov $2,2
pow $2,$1
sub $2,$0
div $2,2
mov $0,$2
