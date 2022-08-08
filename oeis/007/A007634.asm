; A007634: Numbers n such that n^2 + n + 41 is composite.
; Submitted by LCB001
; 40,41,44,49,56,65,76,81,82,84,87,89,91,96,102,104,109,117,121,122,123,126,127,130,136,138,140,143,147,155,159,161,162,163,164,170,172,173,178,184,185,186,187,190,201,204,205,207,208,209,213,215,216,217,218,232,234,236,237,239,242,244,245,246,248,249,251,252,255,256,259,261,265,266,268,270,271,278,279,283,284,286,287,289,291,295,296,298,299,300,301,302,309,312,314,321,325,326,327,328

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,228184 ; Numbers k such that k^2 + k + 41 is semiprime.
