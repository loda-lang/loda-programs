; A163617: a(2*n) = 2*a(n), a(2*n + 1) = 2*a(n) + 2 + (-1)^n, for all n in Z.
; 0,3,6,7,12,15,14,15,24,27,30,31,28,31,30,31,48,51,54,55,60,63,62,63,56,59,62,63,60,63,62,63,96,99,102,103,108,111,110,111,120,123,126,127,124,127,126,127,112,115,118,119,124,127,126,127,120,123,126,127,124,127,126,127,192,195,198,199,204,207,206,207,216,219,222,223,220,223,222,223,240,243,246,247,252,255,254,255,248,251,254,255,252,255,254,255,224,227,230,231,236,239,238,239,248,251,254,255,252,255,254,255,240,243,246,247,252,255,254,255,248,251,254,255,252,255,254,255,384,387,390,391,396,399,398,399,408,411,414,415,412,415,414,415,432,435,438,439,444,447,446,447,440,443,446,447,444,447,446,447,480,483,486,487,492,495,494,495,504,507,510,511,508,511,510,511,496,499,502,503,508,511,510,511,504,507,510,511,508,511,510,511,448,451,454,455,460,463,462,463,472,475,478,479,476,479,478,479,496,499,502,503,508,511,510,511,504,507,510,511,508,511,510,511,480,483,486,487,492,495,494,495,504,507,510,511,508,511,510,511,496,499,502,503,508,511,510,511,504,507

mul $0,2
cal $0,269170 ; a(n) = n OR floor(n/2), where OR is bitwise-OR (A003986).
mov $1,$0
