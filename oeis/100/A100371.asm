; A100371: a(n) = 2^phi(n) - 1 = A066781(n) - 1.
; Submitted by Jamie Morken(l1)
; 1,1,3,3,15,3,63,15,63,15,1023,15,4095,63,255,255,65535,63,262143,255,4095,1023,4194303,255,1048575,4095,262143,4095,268435455,255,1073741823,65535,1048575,65535,16777215,4095,68719476735,262143,16777215,65535,1099511627775,4095,4398046511103,1048575,16777215,4194303,70368744177663,65535,4398046511103,1048575,4294967295,16777215,4503599627370495,262143,1099511627775,16777215,68719476735,268435455,288230376151711743,65535,1152921504606846975,1073741823,68719476735,4294967295,281474976710655

seq $0,39649 ; a(n) = phi(n)+1.
seq $0,198633 ; Total number of round trips, each of length 2*n on the graph P_3 (o-o-o).
sub $0,4
div $0,4
