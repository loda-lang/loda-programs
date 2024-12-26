; A045279: Numbers whose base-5 representation contains no 2's and exactly two 4's.
; Submitted by vaughan
; 24,49,99,104,109,119,120,121,123,149,174,224,229,234,244,245,246,248,399,424,474,479,484,494,495,496,498,504,509,519,520,521,523,529,534,544,545,546,548,579,584,594,595,596,598,600
; Formula: a(n) = A023729(A023719(n)+1)

seq $0,23719 ; Numbers with exactly two 3's in their base 4 expansion.
add $0,1
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
