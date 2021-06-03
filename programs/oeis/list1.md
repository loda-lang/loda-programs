# Programs for A050001-A100000

List of integer sequences with links to LODA programs. An _Ln_ program is a LODA program of length _n_.

* [A050140](http://oeis.org/A050140) ([L04 program](050/A050140.asm)): a(n) = 2*floor(n*phi)-n, where phi = (1+sqrt(5))/2.
* [A050141](http://oeis.org/A050141) ([L21 program](050/A050141.asm)): a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
* [A050185](http://oeis.org/A050185) ([L15 program](050/A050185.asm)): T(2n+7,n), array T as in A051168; a count of Lyndon words.
* [A050187](http://oeis.org/A050187) ([L04 program](050/A050187.asm)): a(n) = n * floor((n-1)/2).
* [A050188](http://oeis.org/A050188) ([L06 program](050/A050188.asm)): T(n,3), array T as in A050186; a count of aperiodic binary words.
* [A050189](http://oeis.org/A050189) ([L18 program](050/A050189.asm)): T(n,4), array T as in A050186; a count of aperiodic binary words.
* [A050228](http://oeis.org/A050228) ([L06 program](050/A050228.asm)): a(n) is the number of subsequences {s(k)} of {1,2,3,...n} such that s(k+1)-s(k) is 1 or 3.
* [A050250](http://oeis.org/A050250) ([L08 program](050/A050250.asm)): Number of nonzero palindromes less than 10^n.
* [A050271](http://oeis.org/A050271) ([L08 program](050/A050271.asm)): Numbers n such that n = floor(sqrt(n)*ceiling(sqrt(n))).
* [A050292](http://oeis.org/A050292) ([L06 program](050/A050292.asm)): a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
* [A050294](http://oeis.org/A050294) ([L03 program](050/A050294.asm)): Maximum cardinality of a 3-fold-free subset of {1, 2, ..., n}.
* [A050297](http://oeis.org/A050297) ([L36 program](050/A050297.asm)): Number of scalars which can be constructed from the Riemann tensor and metric tensor in n dimensions.
* [A050399](http://oeis.org/A050399) ([L05 program](050/A050399.asm)): Least k such that n = A009195(k) (= gcd(phi(k), k)).
* [A050403](http://oeis.org/A050403) ([L13 program](050/A050403.asm)): Partial sums of A051877.
* [A050404](http://oeis.org/A050404) ([L12 program](050/A050404.asm)): Partial sums of A051878.
* [A050405](http://oeis.org/A050405) ([L13 program](050/A050405.asm)): Partial sums of A051879.
* [A050406](http://oeis.org/A050406) ([L12 program](050/A050406.asm)): Partial sums of A051880.
* [A050407](http://oeis.org/A050407) ([L04 program](050/A050407.asm)): a(n) = n*(n^2 - 6*n + 11)/6.
* [A050408](http://oeis.org/A050408) ([L06 program](050/A050408.asm)): a(n) = (117*n^2 - 99*n + 2)/2.
* [A050409](http://oeis.org/A050409) ([L07 program](050/A050409.asm)): Truncated square pyramid numbers: a(n) = Sum_{k = n..2*n} k^2.
* [A050410](http://oeis.org/A050410) ([L10 program](050/A050410.asm)): Truncated square pyramid numbers: a(n) = Sum_{k = n..2*n-1} k^2.
* [A050435](http://oeis.org/A050435) ([L04 program](050/A050435.asm)): a(n) = composite(composite(n)), where composite = A002808, composite numbers.
* [A050436](http://oeis.org/A050436) ([L07 program](050/A050436.asm)): Third-order composites.
* [A050438](http://oeis.org/A050438) ([L07 program](050/A050438.asm)): Fourth-order composites.
* [A050439](http://oeis.org/A050439) ([L07 program](050/A050439.asm)): Fifth-order composites.
* [A050440](http://oeis.org/A050440) ([L07 program](050/A050440.asm)): Sixth-order composites.
* [A050441](http://oeis.org/A050441) ([L07 program](050/A050441.asm)): Partial sums of A051865.
* [A050442](http://oeis.org/A050442) ([L09 program](050/A050442.asm)): Octahedral torus number: a(n) = n^2+2*sum(k^2,k=1..n-1)-2*(floor((n+1)/2)^2+2*sum(k^2,k=1..floor((n+1)/2)-1))+(1-(-1)^n)/2.
* [A050482](http://oeis.org/A050482) ([L04 program](050/A050482.asm)): Sum of remainders when n-th prime is divided by all preceding integers.
* [A050483](http://oeis.org/A050483) ([L09 program](050/A050483.asm)): Partial sums of A051947.
* [A050484](http://oeis.org/A050484) ([L07 program](050/A050484.asm)): Partial sums of A051946.
* [A050486](http://oeis.org/A050486) ([L12 program](050/A050486.asm)): a(n) = binomial(n+6,6)*(2n+7)/7.
* [A050487](http://oeis.org/A050487) ([L08 program](050/A050487.asm)): Geometric Connell sequence: start with 1; then next two numbers == 2 mod 3; next four == 3 mod 3; next eight == 1 mod 3; etc.
* [A050488](http://oeis.org/A050488) ([L06 program](050/A050488.asm)): a(n) = 3*(2^n-1) - 2*n.
* [A050492](http://oeis.org/A050492) ([L06 program](050/A050492.asm)): Thickened cube numbers: n*(n^2+(n-1)^2)+(n-1)*2*n*(n-1).
* [A050493](http://oeis.org/A050493) ([L09 program](050/A050493.asm)): a(n) = sum of binary digits of n-th triangular number.
* [A050494](http://oeis.org/A050494) ([L07 program](050/A050494.asm)): Partial sums of A051923.
* [A050506](http://oeis.org/A050506) ([L09 program](050/A050506.asm)): Nearest integer to log(Fibonacci(n)).
* [A050508](http://oeis.org/A050508) ([L06 program](050/A050508.asm)): Golden rectangle numbers: n * A007067(n).
* [A050509](http://oeis.org/A050509) ([L06 program](050/A050509.asm)): House numbers (version 2): a(n) = (n+1)^3 + (n+1)*Sum_{i=0..n} i.
* [A050514](http://oeis.org/A050514) ([L03 program](050/A050514.asm)): Cards left over after dealing evenly to n people.
* [A050533](http://oeis.org/A050533) ([L05 program](050/A050533.asm)): Thickened pyramidal numbers: a(n) = sum(4*i*(i-1)+1, i=1..n) + 2*(n+1)*n.
* [A050534](http://oeis.org/A050534) ([L03 program](050/A050534.asm)): Tritriangular numbers: a(n) = binomial(binomial(n,2),2) = n(n + 1)(n - 1)(n - 2)/8.
* [A050603](http://oeis.org/A050603) ([L07 program](050/A050603.asm)): A001511 with every term repeated.
* [A050605](http://oeis.org/A050605) ([L06 program](050/A050605.asm)): Column/row 2 of A050602: a(n) = add3c(n,2).
* [A050683](http://oeis.org/A050683) ([L04 program](050/A050683.asm)): Number of nonzero palindromes of length n.
* [A050735](http://oeis.org/A050735) ([L12 program](050/A050735.asm)): Numbers of form 5^k (values of k see A050726) containing no pair of consecutive equal digits (probably finite).
* [A050873](http://oeis.org/A050873) ([L07 program](050/A050873.asm)): Triangular array T read by rows: T(n,k) = gcd(n,k).
* [A050914](http://oeis.org/A050914) ([L04 program](050/A050914.asm)): a(n) = n*3^n + 1.
* [A050915](http://oeis.org/A050915) ([L04 program](050/A050915.asm)): a(n) = n*4^n + 1.
* [A050916](http://oeis.org/A050916) ([L04 program](050/A050916.asm)): a(n) = n*5^n + 1.
* [A050917](http://oeis.org/A050917) ([L04 program](050/A050917.asm)): a(n) = n*6^n + 1.
* [A050921](http://oeis.org/A050921) ([L17 program](050/A050921.asm)): Smallest prime of form n*2^m+1, m >= 0, or 0 if no prime exists.
* [A050997](http://oeis.org/A050997) ([L05 program](050/A050997.asm)): Fifth powers of primes.
* [A050999](http://oeis.org/A050999) ([L17 program](050/A050999.asm)): Sum of squares of odd divisors of n.
* [A051000](http://oeis.org/A051000) ([L17 program](051/A051000.asm)): Sum of cubes of odd divisors of n.
* [A051001](http://oeis.org/A051001) ([L17 program](051/A051001.asm)): Sum of 4th powers of odd divisors of n.
* [A051002](http://oeis.org/A051002) ([L17 program](051/A051002.asm)): Sum of 5th powers of odd divisors of n.
* [A051027](http://oeis.org/A051027) ([L04 program](051/A051027.asm)): a(n) = sigma(sigma(n)) = sum of the divisors of the sum of the divisors of n.
* [A051032](http://oeis.org/A051032) ([L06 program](051/A051032.asm)): Summatory Rudin-Shapiro sequence for 2^(n-1).
* [A051033](http://oeis.org/A051033) ([L03 program](051/A051033.asm)): a(n) = binomial(n, floor(n/3)).
* [A051036](http://oeis.org/A051036) ([L03 program](051/A051036.asm)): a(n) = binomial(n, floor(n/4)).
* [A051039](http://oeis.org/A051039) ([L10 program](051/A051039.asm)): 4-Stohr sequence.
* [A051040](http://oeis.org/A051040) ([L19 program](051/A051040.asm)): 5-Stohr sequence.
* [A051049](http://oeis.org/A051049) ([L05 program](051/A051049.asm)): Number of moves needed to solve an (n+1)-ring baguenaudier if two simultaneous moves of the two end rings are counted as one.
* [A051052](http://oeis.org/A051052) ([L03 program](051/A051052.asm)): a(n) = binomial(n, floor(n/5)).
* [A051053](http://oeis.org/A051053) ([L03 program](051/A051053.asm)): a(n) = binomial(n, floor(n/6)).
* [A051062](http://oeis.org/A051062) ([L03 program](051/A051062.asm)): a(n) = 16*n + 8.
* [A051063](http://oeis.org/A051063) ([L05 program](051/A051063.asm)): 27*n+9 or 27*n+18.
* [A051064](http://oeis.org/A051064) ([L06 program](051/A051064.asm)): 3^a(n) exactly divides 3n. Or, 3-adic valuation of 3n.
* [A051065](http://oeis.org/A051065) ([L05 program](051/A051065.asm)): a(n) = A004128(n) mod 2.
* [A051066](http://oeis.org/A051066) ([L06 program](051/A051066.asm)): Partial sums of A051065.
* [A051067](http://oeis.org/A051067) ([L07 program](051/A051067.asm)): A051066 read mod 2.
* [A051068](http://oeis.org/A051068) ([L07 program](051/A051068.asm)): Partial sums of A014578.
* [A051069](http://oeis.org/A051069) ([L05 program](051/A051069.asm)): A051068 read mod 2.
* [A051109](http://oeis.org/A051109) ([L04 program](051/A051109.asm)): Hyperinflation sequence for banknotes.
* [A051119](http://oeis.org/A051119) ([L04 program](051/A051119.asm)): n/p^k, where p = largest prime dividing n and p^k = highest power of p dividing n.
* [A051123](http://oeis.org/A051123) ([L23 program](051/A051123.asm)): a(n) = Fibonacci(n) OR Fibonacci(n+1).
* [A051124](http://oeis.org/A051124) ([L19 program](051/A051124.asm)): a(n) = Fibonacci(n) XOR Fibonacci(n+1).
* [A051125](http://oeis.org/A051125) ([L03 program](051/A051125.asm)): Table T(n,k) = max{n,k} read by antidiagonals (n >= 1, k >= 1).
* [A051133](http://oeis.org/A051133) ([L08 program](051/A051133.asm)): a(n) = binomial(2n,n)*n*(2n+1)/2.
* [A051162](http://oeis.org/A051162) ([L07 program](051/A051162.asm)): Triangle T(n,k) = n+k, n >= 0, 0 <= k <= n.
* [A051170](http://oeis.org/A051170) ([L04 program](051/A051170.asm)): T(n,5), array T as in A051168; a count of Lyndon words; aperiodic necklaces with 5 black beads and n-5 white beads.
* [A051172](http://oeis.org/A051172) ([L05 program](051/A051172.asm)): T(n,7), array T as in A051168; a count of Lyndon words; aperiodic necklaces with 7 black beads and n-7 white beads.
* [A051176](http://oeis.org/A051176) ([L02 program](051/A051176.asm)): If n mod 3 = 0 then n/3 else n.
* [A051190](http://oeis.org/A051190) ([L18 program](051/A051190.asm)): a(n) = Product_{k=1..n-1} gcd(k,n).
* [A051192](http://oeis.org/A051192) ([L06 program](051/A051192.asm)): T(n,7), array T as in A050186; a count of aperiodic binary words.
* [A051194](http://oeis.org/A051194) ([L04 program](051/A051194.asm)): Triangular array T read by rows: T(n,k) = number of positive integers that divide both n and k.
* [A051201](http://oeis.org/A051201) ([L17 program](051/A051201.asm)): Sum of elements of the set { [ n/k ] : 1 <= k <= n }.
* [A051263](http://oeis.org/A051263) ([L08 program](051/A051263.asm)): Expansion of 1/((1-x)*(1-x^3)^2*(1-x^5)).
* [A051274](http://oeis.org/A051274) ([L05 program](051/A051274.asm)): Expansion of (1+x^4)/((1-x^2)*(1-x^3)).
* [A051275](http://oeis.org/A051275) ([L06 program](051/A051275.asm)): Expansion of (1+x^2)/((1-x^2)*(1-x^3)).
* [A051329](http://oeis.org/A051329) ([L08 program](051/A051329.asm)): A generalized Thue-Morse sequence.
* [A051336](http://oeis.org/A051336) ([L12 program](051/A051336.asm)): Number of arithmetic progressions in {1,2,3,...,n}, including trivial arithmetic progressions of lengths 1 and 2.
* [A051340](http://oeis.org/A051340) ([L09 program](051/A051340.asm)): A simple 2-dimensional array, read by antidiagonals: T[i,j] = 1 for j>0, T[i,0] = i+1; i,j = 0,1,2,3,...
* [A051350](http://oeis.org/A051350) ([L10 program](051/A051350.asm)): Sum of digit-sums of first n nonprimes.
* [A051351](http://oeis.org/A051351) ([L07 program](051/A051351.asm)): a(n) = a(n-1) + sum of digits of n-th prime.
* [A051398](http://oeis.org/A051398) ([L12 program](051/A051398.asm)): a(n) = -(n-3)*a(n-1)+2*(n-2)^2.
* [A051403](http://oeis.org/A051403) ([L04 program](051/A051403.asm)): a(n) = (n+2)*(a(n-1)-a(n-2)).
* [A051417](http://oeis.org/A051417) ([L03 program](051/A051417.asm)): Quotients of consecutive values of lcm {1, 3, 5 ...,2n-1} or A025547(n+1)/A025547(n).
* [A051437](http://oeis.org/A051437) ([L16 program](051/A051437.asm)): Number of undirected walks of length n+1 on an oriented triangle, visiting n+2 vertices, with n "corners"; the symmetry group is C3. Walks are not self-avoiding.
* [A051462](http://oeis.org/A051462) ([L09 program](051/A051462.asm)): Molien series for group G_{1,2}^{8} of order 1536.
* [A051494](http://oeis.org/A051494) ([L06 program](051/A051494.asm)): Expansion of (1 - x + x^2 + x^3)/(1 - x^2)^3.
* [A051503](http://oeis.org/A051503) ([L24 program](051/A051503.asm)): a(n) = min { n, floor(100/n) }.
* [A051515](http://oeis.org/A051515) ([L08 program](051/A051515.asm)): (Terms in A014738)/4.
* [A051543](http://oeis.org/A051543) ([L28 program](051/A051543.asm)): Quotients of consecutive values of lcm of first n triangular numbers (A000217).
* [A051596](http://oeis.org/A051596) ([L14 program](051/A051596.asm)): Numerical values or Gematriahs of Hebrew letters {aleph, bet, ..., tav}.
* [A051624](http://oeis.org/A051624) ([L04 program](051/A051624.asm)): 12-gonal (or dodecagonal) numbers: a(n) = n*(5*n-4).
* [A051628](http://oeis.org/A051628) ([L08 program](051/A051628.asm)): Number of digits in decimal expansion of 1/n before the periodic part begins.
* [A051633](http://oeis.org/A051633) ([L04 program](051/A051633.asm)): a(n) = 5*2^n - 2.
* [A051662](http://oeis.org/A051662) ([L05 program](051/A051662.asm)): House numbers: a(n) = (n+1)^3 + Sum_{i=1..n} i^2.
* [A051667](http://oeis.org/A051667) ([L07 program](051/A051667.asm)): a(n) = 6*2^n - 4*n - 6.
* [A051669](http://oeis.org/A051669) ([L08 program](051/A051669.asm)): 11*2^n - 4*n - 10.
* [A051673](http://oeis.org/A051673) ([L06 program](051/A051673.asm)): Cubic star numbers: a(n) = n^3 + 4*Sum_{i=0..n-1} i^2.
* [A051677](http://oeis.org/A051677) ([L15 program](051/A051677.asm)): Tetrahedron-tree numbers: a(n)=sum(b(m),m=1..n), b(m)=1, 1,3, 1,3,6, 1,3,6,10,..., 1,2,...,i*(i+1)2.
* [A051678](http://oeis.org/A051678) ([L12 program](051/A051678.asm)): Square-pyramid-tree numbers: a(n) = sum(b(m),m=1..n), b(m) = 1^2, 1^2,2^2, 1^2,2^2,3^2,.. = (A002260)^2.
* [A051679](http://oeis.org/A051679) ([L06 program](051/A051679.asm)): Total number of even entries in first n rows of Pascal's triangle (the zeroth and first rows being 1; 1,1).
* [A051682](http://oeis.org/A051682) ([L04 program](051/A051682.asm)): 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n-7)/2.
* [A051683](http://oeis.org/A051683) ([L08 program](051/A051683.asm)): Triangle read by rows: T(n,k) = n!*k.
* [A051684](http://oeis.org/A051684) ([L07 program](051/A051684.asm)): Auxiliary sequence for calculation of number of even permutations of degree n and order exactly 2.
* [A051712](http://oeis.org/A051712) ([L03 program](051/A051712.asm)): Numerator of b(n)-b(n+1), where b(n) = n/((n+1)(n+2)) = A026741/A045896.
* [A051724](http://oeis.org/A051724) ([L03 program](051/A051724.asm)): Numerator of n/12.
* [A051725](http://oeis.org/A051725) ([L05 program](051/A051725.asm)): Denominator of n/12.
* [A051731](http://oeis.org/A051731) ([L03 program](051/A051731.asm)): Triangle read by rows: T(n,k) = 1 if k divides n, T(n,k) = 0 otherwise (for n >= 1 and 1 <= k <= n).
* [A051740](http://oeis.org/A051740) ([L09 program](051/A051740.asm)): Partial sums of A007584.
* [A051743](http://oeis.org/A051743) ([L04 program](051/A051743.asm)): a(n) = (1/24)*n*(n + 5)*(n^2 + n + 6).
* [A051744](http://oeis.org/A051744) ([L11 program](051/A051744.asm)): a(n) = n*(n+1)*(n^2+5*n+18)/24.
* [A051745](http://oeis.org/A051745) ([L05 program](051/A051745.asm)): a(n) = n*(n^4 + 10*n^3 + 35*n^2 + 50*n + 144)/120.
* [A051746](http://oeis.org/A051746) ([L07 program](051/A051746.asm)): a(n) = n(n+7)(n+1)(n^2+2n+12)/120.
* [A051747](http://oeis.org/A051747) ([L07 program](051/A051747.asm)): a(n) = n*(n+1)*(n+2)*(n^2+7*n+32)/120.
* [A051755](http://oeis.org/A051755) ([L04 program](051/A051755.asm)): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 2 others. Sequence gives maximal number of queens.
* [A051797](http://oeis.org/A051797) ([L09 program](051/A051797.asm)): Partial sums of A007585.
* [A051798](http://oeis.org/A051798) ([L10 program](051/A051798.asm)): a(n) = (n+1)*(n+2)*(n+3)*(9n+4)/24.
* [A051799](http://oeis.org/A051799) ([L11 program](051/A051799.asm)): Partial sums of A007587.
* [A051830](http://oeis.org/A051830) ([L07 program](051/A051830.asm)): Fibonacci(Pn+1) mod Pn, where Pn is the n-th prime.
* [A051834](http://oeis.org/A051834) ([L09 program](051/A051834.asm)): Fibonacci(Pn-1) mod Pn, where Pn is the n-th prime.
* [A051836](http://oeis.org/A051836) ([L15 program](051/A051836.asm)): a(n) = n*(n+1)*(n+2)*(n+3)*(3*n+2)/120.
* [A051837](http://oeis.org/A051837) ([L10 program](051/A051837.asm)): Rank of Demjanenko matrix mod n-th prime.
* [A051843](http://oeis.org/A051843) ([L09 program](051/A051843.asm)): Partial sums of A002419.
* [A051865](http://oeis.org/A051865) ([L04 program](051/A051865.asm)): 13-gonal (or tridecagonal) numbers: a(n) = n*(11*n - 9)/2.
* [A051866](http://oeis.org/A051866) ([L04 program](051/A051866.asm)): 14-gonal (or tetradecagonal) numbers: a(n) = n*(6*n-5).
* [A051867](http://oeis.org/A051867) ([L04 program](051/A051867.asm)): 15-gonal (or pentadecagonal) numbers: n(13n-11)/2.
* [A051868](http://oeis.org/A051868) ([L04 program](051/A051868.asm)): 16-gonal (or hexadecagonal) numbers: a(n) = n*(7*n-6).
* [A051869](http://oeis.org/A051869) ([L04 program](051/A051869.asm)): 17-gonal (or heptadecagonal) numbers: n*(15*n-13)/2.
* [A051870](http://oeis.org/A051870) ([L04 program](051/A051870.asm)): 18-gonal (or octadecagonal) numbers: a(n) = n*(8*n-7).
* [A051871](http://oeis.org/A051871) ([L04 program](051/A051871.asm)): 19-gonal (or enneadecagonal) numbers: n(17n-15)/2.
* [A051872](http://oeis.org/A051872) ([L04 program](051/A051872.asm)): 20-gonal (or icosagonal) numbers: a(n) = n*(9*n-8).
* [A051873](http://oeis.org/A051873) ([L04 program](051/A051873.asm)): 21-gonal numbers: a(n) = n*(19n - 17)/2.
* [A051874](http://oeis.org/A051874) ([L04 program](051/A051874.asm)): 22-gonal numbers: a(n) = n*(10*n-9).
* [A051875](http://oeis.org/A051875) ([L04 program](051/A051875.asm)): 23-gonal numbers: a(n) = n(21n-19)/2.
* [A051876](http://oeis.org/A051876) ([L04 program](051/A051876.asm)): 24-gonal numbers: a(n) = n*(11*n-10).
* [A051877](http://oeis.org/A051877) ([L07 program](051/A051877.asm)): Partial sums of A051740.
* [A051878](http://oeis.org/A051878) ([L07 program](051/A051878.asm)): Partial sums of A051797.
* [A051879](http://oeis.org/A051879) ([L07 program](051/A051879.asm)): Partial sums of A051798.
* [A051880](http://oeis.org/A051880) ([L14 program](051/A051880.asm)): a(n) = binomial(n+4,4)*(2*n+1).
* [A051885](http://oeis.org/A051885) ([L03 program](051/A051885.asm)): Smallest number whose sum of digits is n.
* [A051890](http://oeis.org/A051890) ([L04 program](051/A051890.asm)): a(n) = 2*(n^2 - n + 1).
* [A051895](http://oeis.org/A051895) ([L06 program](051/A051895.asm)): Partial sums of second pentagonal numbers with even index (A049453).
* [A051903](http://oeis.org/A051903) ([L04 program](051/A051903.asm)): Maximal exponent in prime factorization of n.
* [A051920](http://oeis.org/A051920) ([L04 program](051/A051920.asm)): a(n) = binomial(n, floor(n/2)) + 1.
* [A051923](http://oeis.org/A051923) ([L06 program](051/A051923.asm)): Partial sums of A051836.
* [A051924](http://oeis.org/A051924) ([L33 program](051/A051924.asm)): a(n) = binomial(2*n,n) - binomial(2*n-2,n-1); or (3n-2)*C(n-1), where C = Catalan numbers (A000108).
* [A051925](http://oeis.org/A051925) ([L07 program](051/A051925.asm)): a(n) = n*(2*n+5)*(n-1)/6.
* [A051927](http://oeis.org/A051927) ([L40 program](051/A051927.asm)): Number of independent vertex sets in the n-prism graph Y_n = K_2 X C_n (n > 2).
* [A051936](http://oeis.org/A051936) ([L04 program](051/A051936.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2 - 9.
* [A051937](http://oeis.org/A051937) ([L10 program](051/A051937.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=4..n} k*(k+1)/2-9.
* [A051938](http://oeis.org/A051938) ([L04 program](051/A051938.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2 - 18.
* [A051939](http://oeis.org/A051939) ([L09 program](051/A051939.asm)): Truncated triangular pyramid numbers: a(n) = (n-5)*(n^2+8*n-66)/6.
* [A051940](http://oeis.org/A051940) ([L04 program](051/A051940.asm)): Truncated triangular numbers: n*(n+1)/2 - 3*t*(t+1)/2 with t=4.
* [A051941](http://oeis.org/A051941) ([L09 program](051/A051941.asm)): Truncated triangular pyramid numbers: a(n) = (n-7)*(n^2+10*n-108)/6, n>=8.
* [A051942](http://oeis.org/A051942) ([L04 program](051/A051942.asm)): a(n) = n*(n+1)/2 - 45.
* [A051943](http://oeis.org/A051943) ([L07 program](051/A051943.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=9..n} (k*(k+1)/2 - 45).
* [A051946](http://oeis.org/A051946) ([L13 program](051/A051946.asm)): Expansion of g.f.: (1+4*x)/(1-x)^7.
* [A051947](http://oeis.org/A051947) ([L13 program](051/A051947.asm)): Partial sums of A034263.
* [A051950](http://oeis.org/A051950) ([L20 program](051/A051950.asm)): Differences between values of tau(n) (A000005): a(n) = tau(n)-tau(n-1).
* [A051953](http://oeis.org/A051953) ([L04 program](051/A051953.asm)): Cototient(n) := n - phi(n).
* [A051958](http://oeis.org/A051958) ([L07 program](051/A051958.asm)): a(n) = 2 a(n-1) + 24 a(n-2), a(0)=0, a(1)=1.
* [A051959](http://oeis.org/A051959) ([L07 program](051/A051959.asm)): Expansion of (1+6x)/( (1-2x-x^2)(1-x)^2).
* [A051960](http://oeis.org/A051960) ([L17 program](051/A051960.asm)): a(n) = C(n)*(3n+2) where C(n) = Catalan numbers = A000108.
* [A052036](http://oeis.org/A052036) ([L19 program](052/A052036.asm)): Smallest number that must be added to n to make or keep n palindromic.
* [A052038](http://oeis.org/A052038) ([L13 program](052/A052038.asm)): First nonzero digit in expansion of 1/n.
* [A052126](http://oeis.org/A052126) ([L10 program](052/A052126.asm)): a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
* [A052146](http://oeis.org/A052146) ([L06 program](052/A052146.asm)): a(n) = floor((sqrt(1+8*n)-3)/2).
* [A052147](http://oeis.org/A052147) ([L05 program](052/A052147.asm)): a(n) = prime(n) + 2.
* [A052149](http://oeis.org/A052149) ([L08 program](052/A052149.asm)): Nonsquare rectangles on an n X n board.
* [A052150](http://oeis.org/A052150) ([L15 program](052/A052150.asm)): Partial sums of A000340, second partial sums of A003462.
* [A052153](http://oeis.org/A052153) ([L07 program](052/A052153.asm)): Rhombi (in 3 different orientations) in a rhombus with 60-degree acute angles.
* [A052156](http://oeis.org/A052156) ([L07 program](052/A052156.asm)): Number of compositions of n into 2*j-1 kinds of j's for all j>=1.
* [A052161](http://oeis.org/A052161) ([L19 program](052/A052161.asm)): Partial sums of A014825, second partial sums of A002450.
* [A052181](http://oeis.org/A052181) ([L06 program](052/A052181.asm)): Partial sums of A050483.
* [A052206](http://oeis.org/A052206) ([L07 program](052/A052206.asm)): Partial sums of A050405.
* [A052226](http://oeis.org/A052226) ([L07 program](052/A052226.asm)): Partial sums of A050404.
* [A052254](http://oeis.org/A052254) ([L07 program](052/A052254.asm)): Partial sums of A050406.
* [A052255](http://oeis.org/A052255) ([L07 program](052/A052255.asm)): Partial sums of A050484.
* [A052288](http://oeis.org/A052288) ([L04 program](052/A052288.asm)): First differences of the average of two consecutive primes (A024675).
* [A052369](http://oeis.org/A052369) ([L03 program](052/A052369.asm)): Largest prime factor of n, where n runs through composite numbers.
* [A052380](http://oeis.org/A052380) ([L04 program](052/A052380.asm)): a(n) = D is the smallest distance (D) between 2 non-overlapping prime twins differing by d=2n; these twins are [p,p+d] or [p+D,p+D+d] and p > 3.
* [A052409](http://oeis.org/A052409) ([L08 program](052/A052409.asm)): a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
* [A052410](http://oeis.org/A052410) ([L21 program](052/A052410.asm)): Write n = m^k with m, k integers, k >= 1, then a(n) = smallest possible choice for m.
* [A052423](http://oeis.org/A052423) ([L05 program](052/A052423.asm)): Highest common factor of nonzero digits of n.
* [A052459](http://oeis.org/A052459) ([L14 program](052/A052459.asm)): a(n) = n*(2*n^2 + 1)*(n^2 + 1)/6.
* [A052460](http://oeis.org/A052460) ([L21 program](052/A052460.asm)): 3-magic series constant.
* [A052462](http://oeis.org/A052462) ([L11 program](052/A052462.asm)): a(n) is the minimal positive integral solution k to 24*k == 1 (mod 5^n).
* [A052472](http://oeis.org/A052472) ([L05 program](052/A052472.asm)): Number of independent components for a Weyl tensor in n dimensions.
* [A052473](http://oeis.org/A052473) ([L06 program](052/A052473.asm)): a(n) = binomial(2*n-5,n-2) + 2.
* [A052481](http://oeis.org/A052481) ([L09 program](052/A052481.asm)): a(n) = 2^n*(binomial(n,2) + 1).
* [A052482](http://oeis.org/A052482) ([L07 program](052/A052482.asm)): a(n) = 2^(n-2)*binomial(n+1,2).
* [A052511](http://oeis.org/A052511) ([L07 program](052/A052511.asm)): Prime(n) - 1 - A006218(n).
* [A052515](http://oeis.org/A052515) ([L06 program](052/A052515.asm)): Number of ordered pairs of complementary subsets of an n-set with both subsets of cardinality at least 2.
* [A052516](http://oeis.org/A052516) ([L10 program](052/A052516.asm)): Number of pairs of sets of cardinality at least 3.
* [A052528](http://oeis.org/A052528) ([L11 program](052/A052528.asm)): Expansion of (1 - x)/(1 - 2*x - 2*x^2 + 2*x^3).
* [A052529](http://oeis.org/A052529) ([L08 program](052/A052529.asm)): Expansion of (1-x)^3/(1 - 4*x + 3*x^2 - x^3).
* [A052530](http://oeis.org/A052530) ([L07 program](052/A052530.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 0, a(1) = 2.
* [A052531](http://oeis.org/A052531) ([L05 program](052/A052531.asm)): If n is even then 2^n+1 otherwise 2^n.
* [A052533](http://oeis.org/A052533) ([L10 program](052/A052533.asm)): Expansion of (1-x)/(1-x-3*x^2).
* [A052534](http://oeis.org/A052534) ([L11 program](052/A052534.asm)): Expansion of (1-x)*(1+x)/(1-2*x-x^2+x^3).
* [A052535](http://oeis.org/A052535) ([L07 program](052/A052535.asm)): Expansion of (1-x)*(1+x)/(1-x-2*x^2+x^4).
* [A052536](http://oeis.org/A052536) ([L09 program](052/A052536.asm)): Number of compositions of n when parts 1 and 2 are of two kinds.
* [A052539](http://oeis.org/A052539) ([L03 program](052/A052539.asm)): a(n) = 4^n + 1.
* [A052542](http://oeis.org/A052542) ([L09 program](052/A052542.asm)): a(n) = 2*a(n-1) + a(n-2), with a(0) = 1, a(1) = 2, a(2) = 4.
* [A052544](http://oeis.org/A052544) ([L07 program](052/A052544.asm)): Expansion of (1-x)^2/(1 - 4*x + 3*x^2 - x^3).
* [A052545](http://oeis.org/A052545) ([L11 program](052/A052545.asm)): Expansion of (1-x)^2/(1-3*x+x^3).
* [A052547](http://oeis.org/A052547) ([L13 program](052/A052547.asm)): Expansion of (1-x)/(1-x-2*x^2+x^3).
* [A052548](http://oeis.org/A052548) ([L03 program](052/A052548.asm)): a(n) = 2^n + 2.
* [A052549](http://oeis.org/A052549) ([L05 program](052/A052549.asm)): a(n) = 5*2^(n-1) - 1, n>0, with a(0)=1.
* [A052551](http://oeis.org/A052551) ([L05 program](052/A052551.asm)): Expansion of 1/((1 - x)*(1 - 2*x^2)).
* [A052552](http://oeis.org/A052552) ([L07 program](052/A052552.asm)): a(2*n+1) = 1, a(2*n) = 2*a(2*n-2) - 1.
* [A052553](http://oeis.org/A052553) ([L06 program](052/A052553.asm)): Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by antidiagonals.
* [A052701](http://oeis.org/A052701) ([L25 program](052/A052701.asm)): a(0) = 0; for n >= 1, a(n) = 2^(n-1)*C(n-1), where C(n) = A000108(n) Catalan numbers, n>0.
* [A052747](http://oeis.org/A052747) ([L10 program](052/A052747.asm)): a(0) = a(1) = a(2) = 0; a(n) = n!/(n-2) for n > 2.
* [A052749](http://oeis.org/A052749) ([L07 program](052/A052749.asm)): 2n*S2(n-1,2).
* [A052759](http://oeis.org/A052759) ([L12 program](052/A052759.asm)): E.g.f.: x^3*log(1/(1-x)).
* [A052760](http://oeis.org/A052760) ([L13 program](052/A052760.asm)): Expansion of e.g.f.: x^2*(exp(x)-1)^2.
* [A052761](http://oeis.org/A052761) ([L11 program](052/A052761.asm)): a(n) = 3!*n*S(n-1,3), where S denotes the Stirling numbers of second kind.
* [A052762](http://oeis.org/A052762) ([L03 program](052/A052762.asm)): Products of 4 consecutive integers: a(n) = n*(n-1)*(n-2)*(n-3).
* [A052768](http://oeis.org/A052768) ([L06 program](052/A052768.asm)): A simple grammar.
* [A052771](http://oeis.org/A052771) ([L06 program](052/A052771.asm)): E.g.f.: x^3*exp(x)^2.
* [A052780](http://oeis.org/A052780) ([L06 program](052/A052780.asm)): Expansion of e.g.f. x^2*exp(4*x).
* [A052787](http://oeis.org/A052787) ([L03 program](052/A052787.asm)): A simple grammar. Product of 5 consecutive integers.
* [A052791](http://oeis.org/A052791) ([L06 program](052/A052791.asm)): 3^(n-3)*n*(n-1)*(n-2).
* [A052794](http://oeis.org/A052794) ([L08 program](052/A052794.asm)): E.g.f.: -x^5*log(1-x).
* [A052796](http://oeis.org/A052796) ([L06 program](052/A052796.asm)): E.g.f.: x^4*exp(x)^2.
* [A052800](http://oeis.org/A052800) ([L06 program](052/A052800.asm)): E.g.f.: x^5*exp(x)-x^5.
* [A052899](http://oeis.org/A052899) ([L04 program](052/A052899.asm)): Expansion of g.f.: ( 1-2*x ) / ((x-1)*(4*x^2+2*x-1)).
* [A052901](http://oeis.org/A052901) ([L03 program](052/A052901.asm)): Periodic with period 3: a(3n)=3, a(3n+1)=a(3n+2)=2.
* [A052905](http://oeis.org/A052905) ([L04 program](052/A052905.asm)): a(n) = (n^2 + 7*n + 2)/2.
* [A052906](http://oeis.org/A052906) ([L13 program](052/A052906.asm)): Expansion of (1-x^2)/(1-3*x-x^2).
* [A052909](http://oeis.org/A052909) ([L04 program](052/A052909.asm)): Expansion of (1+x-x^2)/((1-x)*(1-3*x)).
* [A052910](http://oeis.org/A052910) ([L12 program](052/A052910.asm)): Expansion of 1 + 2/(1-2*x-x^3).
* [A052913](http://oeis.org/A052913) ([L07 program](052/A052913.asm)): a(n+2) = 5*a(n+1) - 2*a(n), with a(0) = 1, a(1) = 4.
* [A052919](http://oeis.org/A052919) ([L06 program](052/A052919.asm)): a(n) = 1 + 2*3^(n-1) with a(0)=2.
* [A052921](http://oeis.org/A052921) ([L09 program](052/A052921.asm)): Expansion of (1 - x)/(1 - 3*x + 2*x^2 - x^3).
* [A052923](http://oeis.org/A052923) ([L17 program](052/A052923.asm)): Expansion of (1-x)/(1 - x - 4*x^2).
* [A052924](http://oeis.org/A052924) ([L11 program](052/A052924.asm)): Expansion of g.f.: (1-x)/(1 - 3*x - x^2).
* [A052925](http://oeis.org/A052925) ([L08 program](052/A052925.asm)): Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
* [A052928](http://oeis.org/A052928) ([L03 program](052/A052928.asm)): The even numbers repeated.
* [A052929](http://oeis.org/A052929) ([L06 program](052/A052929.asm)): Expansion of (2-3*x-x^2)/((1-x^2)*(1-3*x)).
* [A052934](http://oeis.org/A052934) ([L06 program](052/A052934.asm)): Expansion of (1-x)/(1-6*x).
* [A052935](http://oeis.org/A052935) ([L07 program](052/A052935.asm)): Expansion of (2-2*x-x^3)/((1-2*x)*(1-x^3)).
* [A052936](http://oeis.org/A052936) ([L11 program](052/A052936.asm)): Expansion of (1-x)*(1-2*x)/(1-5*x+5*x^2).
* [A052937](http://oeis.org/A052937) ([L04 program](052/A052937.asm)): Expansion of (2-3*x-x^2)/((1-x)*(1-2*x-x^2)).
* [A052938](http://oeis.org/A052938) ([L06 program](052/A052938.asm)): Expansion of (1 + 2*x - 2*x^2)/( (1+x)*(1-x)^2 ).
* [A052940](http://oeis.org/A052940) ([L07 program](052/A052940.asm)): a(0) = 1; a(n) = 3*2^n - 1, for n > 0.
* [A052942](http://oeis.org/A052942) ([L07 program](052/A052942.asm)): Expansion of 1/((1+x)*(1-2*x+2*x^2-2*x^3)).
* [A052944](http://oeis.org/A052944) ([L04 program](052/A052944.asm)): a(n) = 2^n + n - 1.
* [A052945](http://oeis.org/A052945) ([L09 program](052/A052945.asm)): Number of compositions of n when each odd part can be of two kinds.
* [A052948](http://oeis.org/A052948) ([L09 program](052/A052948.asm)): Expansion of g.f.: (1-2*x)/(1-3*x+2*x^3).
* [A052949](http://oeis.org/A052949) ([L04 program](052/A052949.asm)): Expansion of (2-4*x+x^3)/((1-x)*(1-2*x-x^2+x^3)).
* [A052950](http://oeis.org/A052950) ([L10 program](052/A052950.asm)): Expansion of (2-3*x-x^2+x^3)/((1-x)*(1+x)*(1-2*x)).
* [A052951](http://oeis.org/A052951) ([L07 program](052/A052951.asm)): Expansion of (1 + x - 2*x^2)/(1 - 2*x)^2.
* [A052952](http://oeis.org/A052952) ([L04 program](052/A052952.asm)): a(n) = Fibonacci(n+2) - (1-(-1)^n)/2.
* [A052953](http://oeis.org/A052953) ([L05 program](052/A052953.asm)): Expansion of 2*(1-x-x^2)/((1-x)*(1+x)*(1-2*x)).
* [A052954](http://oeis.org/A052954) ([L18 program](052/A052954.asm)): Expansion of (2-x-x^2-x^3)/((1-x)*(1-x^2-x^3)).
* [A052955](http://oeis.org/A052955) ([L03 program](052/A052955.asm)): a(2n) = 2*2^n - 1, a(2n+1) = 3*2^n - 1.
* [A052956](http://oeis.org/A052956) ([L16 program](052/A052956.asm)): a(n) = 2^n + Fibonacci(n+1).
* [A052957](http://oeis.org/A052957) ([L05 program](052/A052957.asm)): Expansion of 2*(1-x-x^2)/((1-2*x)*(1-2*x^2)).
* [A052959](http://oeis.org/A052959) ([L18 program](052/A052959.asm)): a(2n) = a(2n-1)+a(2n-2), a(2n+1) = a(2n)+a(2n-1)-1, a(0)=2, a(1)=1.
* [A052961](http://oeis.org/A052961) ([L07 program](052/A052961.asm)): Expansion of (1 - 3*x) / (1 - 5*x + 3*x^2).
* [A052963](http://oeis.org/A052963) ([L13 program](052/A052963.asm)): a(0)=1, a(1)=2, a(2)=5, a(n) = 3*a(n+2) - a(n+3).
* [A052968](http://oeis.org/A052968) ([L07 program](052/A052968.asm)): a(n) = 1 + 2^(n-1) + n for n > 0, a(0) = 2.
* [A052969](http://oeis.org/A052969) ([L17 program](052/A052969.asm)): Expansion of (1-x)/(1-x-2x^2+x^4).
* [A052970](http://oeis.org/A052970) ([L17 program](052/A052970.asm)): Expansion of (1-2x)/(1-2x-2x^2+2x^3).
* [A052975](http://oeis.org/A052975) ([L03 program](052/A052975.asm)): Expansion of (1-2*x)*(1-x)/(1-5*x+6*x^2-x^3).
* [A052980](http://oeis.org/A052980) ([L04 program](052/A052980.asm)): Expansion of (1 - x)/(1 - 2*x - x^3).
* [A052984](http://oeis.org/A052984) ([L07 program](052/A052984.asm)): a(n) = 5*a(n-1) - 2*a(n-2) for n>1, with a(0) = 1, a(1) = 3.
* [A052986](http://oeis.org/A052986) ([L15 program](052/A052986.asm)): Expansion of ( 1-2*x ) / ( (x-1)*(2*x^2+3*x-1) ).
* [A052987](http://oeis.org/A052987) ([L18 program](052/A052987.asm)): Expansion of (1-2x^2)/(1-2x-2x^2+2x^3).
* [A052991](http://oeis.org/A052991) ([L09 program](052/A052991.asm)): Expansion of (1-x-x^2)/(1-3x-x^2).
* [A052992](http://oeis.org/A052992) ([L06 program](052/A052992.asm)): Expansion of 1/((1 - x)*(1 - 2*x)*(1 + 2*x)).
* [A052993](http://oeis.org/A052993) ([L06 program](052/A052993.asm)): a(n) = a(n-1) + 3*a(n-2) - 3*a(n-3), with a(0)=a(1)=1, a(2)=4.
* [A052994](http://oeis.org/A052994) ([L03 program](052/A052994.asm)): Expansion of 2x(1-x)/(1-2x-x^2+x^3).
* [A052995](http://oeis.org/A052995) ([L10 program](052/A052995.asm)): Expansion of 2*x*(1 - x)/(1 - 3*x + x^2).
* [A052996](http://oeis.org/A052996) ([L05 program](052/A052996.asm)): G.f.: (1+x^2-x^3)/((1-x)(1-2*x)).
* [A052997](http://oeis.org/A052997) ([L04 program](052/A052997.asm)): Expansion of (1+x-x^3)/((1-2*x)*(1-x^2)).
* [A053001](http://oeis.org/A053001) ([L16 program](053/A053001.asm)): Largest prime < n^2.
* [A053024](http://oeis.org/A053024) ([L11 program](053/A053024.asm)): a(n) = n*p where p is the next prime >= n.
* [A053044](http://oeis.org/A053044) ([L06 program](053/A053044.asm)): a(n) is the number of iterations of the Euler totient function to reach 1, starting at n!.
* [A053061](http://oeis.org/A053061) ([L16 program](053/A053061.asm)): a(n) is the decimal concatenation of n and n^2.
* [A053088](http://oeis.org/A053088) ([L08 program](053/A053088.asm)): a(n) = 3*a(n-2) + 2*a(n-3) for n > 2, a(0)=1, a(1)=0, a(2)=3.
* [A053126](http://oeis.org/A053126) ([L04 program](053/A053126.asm)): Binomial coefficients binomial(2*n-3,4).
* [A053127](http://oeis.org/A053127) ([L04 program](053/A053127.asm)): Binomial coefficients C(2*n-4,5).
* [A053128](http://oeis.org/A053128) ([L04 program](053/A053128.asm)): Binomial coefficients C(2*n-5,6).
* [A053129](http://oeis.org/A053129) ([L04 program](053/A053129.asm)): Binomial coefficients C(2*n-6,7).
* [A053130](http://oeis.org/A053130) ([L04 program](053/A053130.asm)): Binomial coefficients C(2*n-7,8).
* [A053131](http://oeis.org/A053131) ([L04 program](053/A053131.asm)): Binomial coefficients C(2*n-8,9).
* [A053132](http://oeis.org/A053132) ([L05 program](053/A053132.asm)): One half of binomial coefficients C(2*n-4,5).
* [A053133](http://oeis.org/A053133) ([L05 program](053/A053133.asm)): One half of binomial coefficients binomial(2*n-8,9).
* [A053134](http://oeis.org/A053134) ([L03 program](053/A053134.asm)): Binomial coefficients C(2*n+4,4).
* [A053135](http://oeis.org/A053135) ([L03 program](053/A053135.asm)): Binomial coefficients C(2*n+6,6).
* [A053136](http://oeis.org/A053136) ([L03 program](053/A053136.asm)): Binomial coefficients C(2*n+7,7).
* [A053137](http://oeis.org/A053137) ([L03 program](053/A053137.asm)): Binomial coefficients C(2*n+8,8).
* [A053138](http://oeis.org/A053138) ([L03 program](053/A053138.asm)): Binomial coefficients C(2*n+9,9).
* [A053139](http://oeis.org/A053139) ([L05 program](053/A053139.asm)): a(n) = phi(n) - mu(n).
* [A053141](http://oeis.org/A053141) ([L03 program](053/A053141.asm)): a(0)=0, a(1)=2 then a(n) = a(n-2) + 2*sqrt(8*a(n-1)^2 + 8*a(n-1) + 1).
* [A053142](http://oeis.org/A053142) ([L03 program](053/A053142.asm)): a(n) = A053141(n)/2.
* [A053143](http://oeis.org/A053143) ([L04 program](053/A053143.asm)): Smallest square divisible by n.
* [A053152](http://oeis.org/A053152) ([L07 program](053/A053152.asm)): Number of 2-element intersecting families whose union is an n-element set.
* [A053154](http://oeis.org/A053154) ([L32 program](053/A053154.asm)): Number of 2-element intersecting families (with not necessary distinct sets) of an n-element set.
* [A053156](http://oeis.org/A053156) ([L08 program](053/A053156.asm)): Number of 2-element intersecting families (with not necessary distinct sets) whose union is an n-element set.
* [A053158](http://oeis.org/A053158) ([L06 program](053/A053158.asm)): Sum of n and its cototient function value (A051953).
* [A053186](http://oeis.org/A053186) ([L08 program](053/A053186.asm)): Square excess of n: difference between n and largest square <= n.
* [A053187](http://oeis.org/A053187) ([L07 program](053/A053187.asm)): Square nearest to n.
* [A053188](http://oeis.org/A053188) ([L11 program](053/A053188.asm)): Distance from n to nearest square.
* [A053191](http://oeis.org/A053191) ([L05 program](053/A053191.asm)): a(n) = n^2 * phi(n).
* [A053192](http://oeis.org/A053192) ([L05 program](053/A053192.asm)): a(n) is the cototient of n^3.
* [A053193](http://oeis.org/A053193) ([L05 program](053/A053193.asm)): Cototient of odd numbers.
* [A053196](http://oeis.org/A053196) ([L05 program](053/A053196.asm)): Cototients of even numbers.
* [A053200](http://oeis.org/A053200) ([L07 program](053/A053200.asm)): Binomial coefficients C(n,k) reduced modulo n, read by rows; T(0,0)=0 by convention.
* [A053208](http://oeis.org/A053208) ([L05 program](053/A053208.asm)): Row sums of A053207.
* [A053209](http://oeis.org/A053209) ([L05 program](053/A053209.asm)): Row sums of A051598.
* [A053210](http://oeis.org/A053210) ([L23 program](053/A053210.asm)): Row sums of A051599.
* [A053220](http://oeis.org/A053220) ([L07 program](053/A053220.asm)): a(n) = (3*n-1) * 2^(n-2).
* [A053221](http://oeis.org/A053221) ([L09 program](053/A053221.asm)): Row sums of triangle A053218.
* [A053222](http://oeis.org/A053222) ([L18 program](053/A053222.asm)): First differences of sigma(n).
* [A053295](http://oeis.org/A053295) ([L38 program](053/A053295.asm)): Partial sums of A053739.
* [A053297](http://oeis.org/A053297) ([L13 program](053/A053297.asm)): Row sums of array T in A053199.
* [A053298](http://oeis.org/A053298) ([L38 program](053/A053298.asm)): Partial sums of A027964.
* [A053307](http://oeis.org/A053307) ([L11 program](053/A053307.asm)): Number of nonnegative integer 2 X 2 matrices with sum of elements equal to n, under row and column permutations.
* [A053310](http://oeis.org/A053310) ([L07 program](053/A053310.asm)): a(n) = (n+3)*binomial(n+8, 8)/3.
* [A053311](http://oeis.org/A053311) ([L08 program](053/A053311.asm)): Partial sums of A000285.
* [A053347](http://oeis.org/A053347) ([L06 program](053/A053347.asm)): a(n) = binomial(n+7, 7)*(n+4)/4.
* [A053367](http://oeis.org/A053367) ([L07 program](053/A053367.asm)): Partial sums of A050494.
* [A053384](http://oeis.org/A053384) ([L07 program](053/A053384.asm)): A053398(4, n).
* [A053386](http://oeis.org/A053386) ([L13 program](053/A053386.asm)): A053398(6, n).
* [A053388](http://oeis.org/A053388) ([L07 program](053/A053388.asm)): A053398(8, n).
* [A053399](http://oeis.org/A053399) ([L10 program](053/A053399.asm)): A053398(3, n).
* [A053404](http://oeis.org/A053404) ([L17 program](053/A053404.asm)): Expansion of 1/((1+3*x)*(1-4*x)).
* [A053405](http://oeis.org/A053405) ([L10 program](053/A053405.asm)): Definition: A kara B = C, where C is the least nonnegative integer such that: C * B >= A and C * (B-1) < A. Sequence gives smallest a such that n kara a is undefined.
* [A053436](http://oeis.org/A053436) ([L08 program](053/A053436.asm)): a(n) = n+1 + ceiling(n/2)*(ceiling(n/2)-1)*(ceiling(n/2)+1)/6.
* [A053438](http://oeis.org/A053438) ([L05 program](053/A053438.asm)): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)).
* [A053439](http://oeis.org/A053439) ([L08 program](053/A053439.asm)): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)^2).
* [A053455](http://oeis.org/A053455) ([L06 program](053/A053455.asm)): a(n) = ((8^n) - (-6)^n)/14.
* [A053464](http://oeis.org/A053464) ([L04 program](053/A053464.asm)): a(n) = n*5^(n-1).
* [A053469](http://oeis.org/A053469) ([L04 program](053/A053469.asm)): a(n) = n*6^(n-1).
* [A053475](http://oeis.org/A053475) ([L07 program](053/A053475.asm)): 1 + the number of iterations of A051953 (Euler-cototient) function needed to reach 0, starting at n.
* [A053477](http://oeis.org/A053477) ([L11 program](053/A053477.asm)): Sum of iterates of divisor number function A000005.
* [A053478](http://oeis.org/A053478) ([L12 program](053/A053478.asm)): Sum of iterates when phi, A000010, is iterated until fixed point 1.
* [A053480](http://oeis.org/A053480) ([L08 program](053/A053480.asm)): Sum of values when cototient function A051953 is iterated until fixed point is reached.
* [A053501](http://oeis.org/A053501) ([L04 program](053/A053501.asm)): Number of degree-n permutations of order dividing 11.
* [A053524](http://oeis.org/A053524) ([L12 program](053/A053524.asm)): a(n) = (6^n - (-2)^n)/8.
* [A053526](http://oeis.org/A053526) ([L05 program](053/A053526.asm)): Number of bipartite graphs with 3 edges on nodes {1..n}.
* [A053542](http://oeis.org/A053542) ([L04 program](053/A053542.asm)): Distance from n-th composite number (A002808) to next prime.
* [A053545](http://oeis.org/A053545) ([L09 program](053/A053545.asm)): Comparisons needed for Batcher's sorting algorithm applied to 2^n items.
* [A053565](http://oeis.org/A053565) ([L10 program](053/A053565.asm)): a(n) = 2^(n-1)*(3*n-4).
* [A053566](http://oeis.org/A053566) ([L13 program](053/A053566.asm)): Expansion of (11*x-2)/(1-3*x)^2.
* [A053574](http://oeis.org/A053574) ([L05 program](053/A053574.asm)): Exponent of 2 in phi(n) where phi(n) = A000010(n).
* [A053575](http://oeis.org/A053575) ([L05 program](053/A053575.asm)): Odd part of phi(n): a(n) = A000265(A000010(n)).
* [A053581](http://oeis.org/A053581) ([L45 program](053/A053581.asm)): First differences of the Poly-Bernoulli numbers B_n^(k) with k=-2 (A027649).
* [A053585](http://oeis.org/A053585) ([L07 program](053/A053585.asm)): If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_k^e_k.
* [A053589](http://oeis.org/A053589) ([L25 program](053/A053589.asm)): Greatest primorial number (A002110) which divides n.
* [A053599](http://oeis.org/A053599) ([L09 program](053/A053599.asm)): Number of nonempty subsequences {s(k)} of 1..n such that the difference sequence is palindromic.
* [A053602](http://oeis.org/A053602) ([L13 program](053/A053602.asm)): a(n) = a(n-1) - (-1)^n*a(n-2), a(0)=0, a(1)=1.
* [A053610](http://oeis.org/A053610) ([L11 program](053/A053610.asm)): Number of positive squares needed to sum to n using the greedy algorithm.
* [A053615](http://oeis.org/A053615) ([L03 program](053/A053615.asm)): Pyramidal sequence: distance to nearest product of two consecutive integers (promic or heteromecic numbers).
* [A053616](http://oeis.org/A053616) ([L08 program](053/A053616.asm)): Pyramidal sequence: distance to nearest triangular number.
* [A053618](http://oeis.org/A053618) ([L04 program](053/A053618.asm)): a(n) = ceiling(binomial(n,4)/n).
* [A053625](http://oeis.org/A053625) ([L03 program](053/A053625.asm)): Product of 6 consecutive integers.
* [A053637](http://oeis.org/A053637) ([L07 program](053/A053637.asm)): a(n) = ceiling(2^(n-1)/n).
* [A053638](http://oeis.org/A053638) ([L06 program](053/A053638.asm)): a(n) = ceiling(2^n/n).
* [A053639](http://oeis.org/A053639) ([L09 program](053/A053639.asm)): a(n) = ceiling(2^(n+1)/n).
* [A053641](http://oeis.org/A053641) ([L09 program](053/A053641.asm)): Rotate one binary digit to the right, calculate, then rotate one binary digit to the left.
* [A053643](http://oeis.org/A053643) ([L08 program](053/A053643.asm)): a(n) = ceiling(binomial(n,6)/n).
* [A053644](http://oeis.org/A053644) ([L06 program](053/A053644.asm)): Most significant bit of n, msb(n); largest power of 2 less than or equal to n; write n in binary and change all but the first digit to zero.
* [A053645](http://oeis.org/A053645) ([L07 program](053/A053645.asm)): Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
* [A053646](http://oeis.org/A053646) ([L08 program](053/A053646.asm)): Distance to nearest power of 2.
* [A053650](http://oeis.org/A053650) ([L12 program](053/A053650.asm)): Cototient function of n^2.
* [A053667](http://oeis.org/A053667) ([L10 program](053/A053667.asm)): Product of digits of n^2.
* [A053669](http://oeis.org/A053669) ([L06 program](053/A053669.asm)): Smallest prime not dividing n.
* [A053698](http://oeis.org/A053698) ([L05 program](053/A053698.asm)): a(n) = n^3 + n^2 + n + 1.
* [A053699](http://oeis.org/A053699) ([L06 program](053/A053699.asm)): a(n) = n^4 + n^3 + n^2 + n + 1.
* [A053700](http://oeis.org/A053700) ([L04 program](053/A053700.asm)): a(n) = 111111 in base n.
* [A053715](http://oeis.org/A053715) ([L17 program](053/A053715.asm)): a(n) = n-th triangular number (the sum of the first n integers) in base n.
* [A053716](http://oeis.org/A053716) ([L05 program](053/A053716.asm)): a(n) = 1111111 in base n.
* [A053717](http://oeis.org/A053717) ([L03 program](053/A053717.asm)): a(n) = n^7 + n^6 + n^5 + n^4 + n^3 + n^2 + n + 1.
* [A053730](http://oeis.org/A053730) ([L10 program](053/A053730.asm)): a(n) = 2^(n-2)*(n^2 - n + 4).
* [A053731](http://oeis.org/A053731) ([L07 program](053/A053731.asm)): a(n) = ceiling(binomial(n,8)/n).
* [A053733](http://oeis.org/A053733) ([L04 program](053/A053733.asm)): a(n) = ceiling(binomial(n,9)/n).
* [A053735](http://oeis.org/A053735) ([L07 program](053/A053735.asm)): Sum of digits of (n written in base 3).
* [A053737](http://oeis.org/A053737) ([L10 program](053/A053737.asm)): Sum of digits of (n written in base 4).
* [A053738](http://oeis.org/A053738) ([L06 program](053/A053738.asm)): If k is in sequence then 2*k and 2*k+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
* [A053739](http://oeis.org/A053739) ([L38 program](053/A053739.asm)): Partial sums of A014166.
* [A053741](http://oeis.org/A053741) ([L03 program](053/A053741.asm)): Sum of even numbers in range 10*n to 10*n+9.
* [A053742](http://oeis.org/A053742) ([L03 program](053/A053742.asm)): Sum of odd numbers in range 10*n to 10*n+9.
* [A053743](http://oeis.org/A053743) ([L03 program](053/A053743.asm)): Sum of numbers in range 10*n to 10*n+9.
* [A053754](http://oeis.org/A053754) ([L08 program](053/A053754.asm)): If k is in the sequence then 2*k and 2*k+1 are not (and 0 is in the sequence); when written in binary k has an even number of bits (0 has 0 digits).
* [A053755](http://oeis.org/A053755) ([L04 program](053/A053755.asm)): a(n) = 4*n^2 + 1.
* [A053767](http://oeis.org/A053767) ([L18 program](053/A053767.asm)): Sum of first n composite numbers.
* [A053793](http://oeis.org/A053793) ([L04 program](053/A053793.asm)): n^2+n modulo 7.
* [A053794](http://oeis.org/A053794) ([L04 program](053/A053794.asm)): a(n) = (n^2 + n) modulo 8.
* [A053796](http://oeis.org/A053796) ([L04 program](053/A053796.asm)): a(n) = (n^2+n) modulo 5.
* [A053798](http://oeis.org/A053798) ([L07 program](053/A053798.asm)): Number of basis partitions of n+16 with Durfee square size 4.
* [A053799](http://oeis.org/A053799) ([L06 program](053/A053799.asm)): Number of basis partitions of n+9 with Durfee square size 3.
* [A053800](http://oeis.org/A053800) ([L15 program](053/A053800.asm)): Number of basis partitions of n+25 with Durfee square size 5.
* [A053807](http://oeis.org/A053807) ([L14 program](053/A053807.asm)): a(n) = Sum_{k=1..n, n mod k = 1} k^2.
* [A053808](http://oeis.org/A053808) ([L37 program](053/A053808.asm)): Partial sums of A001891.
* [A053809](http://oeis.org/A053809) ([L39 program](053/A053809.asm)): Second partial sums of A001891.
* [A053824](http://oeis.org/A053824) ([L06 program](053/A053824.asm)): Sum of digits of (n written in base 5).
* [A053827](http://oeis.org/A053827) ([L08 program](053/A053827.asm)): Sum of digits of (n written in base 6).
* [A053828](http://oeis.org/A053828) ([L06 program](053/A053828.asm)): Sum of digits of (n written in base 7).
* [A053829](http://oeis.org/A053829) ([L07 program](053/A053829.asm)): Sum of digits of (n written in base 8).
* [A053830](http://oeis.org/A053830) ([L08 program](053/A053830.asm)): Sum of digits of (n written in base 9).
* [A053831](http://oeis.org/A053831) ([L05 program](053/A053831.asm)): Sum of digits of n written in base 11.
* [A053833](http://oeis.org/A053833) ([L05 program](053/A053833.asm)): Sum of digits of n written in base 13.
* [A053834](http://oeis.org/A053834) ([L05 program](053/A053834.asm)): Sum of digits of n written in base 14.
* [A053835](http://oeis.org/A053835) ([L05 program](053/A053835.asm)): Sum of digits of n written in base 15.
* [A053836](http://oeis.org/A053836) ([L12 program](053/A053836.asm)): Sum of digits of n written in base 16.
* [A053837](http://oeis.org/A053837) ([L05 program](053/A053837.asm)): Sum of digits of n modulo 10.
* [A053838](http://oeis.org/A053838) ([L05 program](053/A053838.asm)): a(n) = (sum of digits of n written in base 3) modulo 3.
* [A053839](http://oeis.org/A053839) ([L05 program](053/A053839.asm)): a(n) = (sum of digits of n written in base 4) modulo 4.
* [A053840](http://oeis.org/A053840) ([L05 program](053/A053840.asm)): (Sum of digits of n written in base 5) modulo 5.
* [A053841](http://oeis.org/A053841) ([L05 program](053/A053841.asm)): (Sum of digits of n written in base 6) modulo 6.
* [A053842](http://oeis.org/A053842) ([L07 program](053/A053842.asm)): (Sum of digits of n written in base 7) modulo 7.
* [A053843](http://oeis.org/A053843) ([L05 program](053/A053843.asm)): (Sum of digits of n written in base 8) modulo 8.
* [A053844](http://oeis.org/A053844) ([L05 program](053/A053844.asm)): (Sum of digits of n written in base 9) modulo 9.
* [A053866](http://oeis.org/A053866) ([L04 program](053/A053866.asm)): Parity of A000203(n), the sum of the divisors of n; a(n) = 1 when n is a square or twice a square, 0 otherwise.
* [A053867](http://oeis.org/A053867) ([L05 program](053/A053867.asm)): Parity of sum of divisors of n less than n.
* [A053879](http://oeis.org/A053879) ([L03 program](053/A053879.asm)): a(n) = n^2 mod 7.
* [A054000](http://oeis.org/A054000) ([L04 program](054/A054000.asm)): a(n) = 2*n^2 - 2.
* [A054008](http://oeis.org/A054008) ([L08 program](054/A054008.asm)): n read modulo (number of divisors of n).
* [A054013](http://oeis.org/A054013) ([L10 program](054/A054013.asm)): Chowla function of n read modulo n.
* [A054024](http://oeis.org/A054024) ([L05 program](054/A054024.asm)): Sum of the divisors of n reduced modulo n.
* [A054027](http://oeis.org/A054027) ([L10 program](054/A054027.asm)): Numbers n such that sum of divisors of n is not divisible by n.
* [A054066](http://oeis.org/A054066) ([L18 program](054/A054066.asm)): Position of n-th 1 in A054065.
* [A054071](http://oeis.org/A054071) ([L05 program](054/A054071.asm)): Position of 1 in the permutation of 1,2,...,n obtained by ordering the fractional parts {h*sqrt(2)} for h=1,2,...,n.
* [A054074](http://oeis.org/A054074) ([L17 program](054/A054074.asm)): Position of n-th 1 in A054073.
* [A054087](http://oeis.org/A054087) ([L04 program](054/A054087.asm)): s(3n-2), s=A054086; also a bisection of A003511.
* [A054088](http://oeis.org/A054088) ([L05 program](054/A054088.asm)): a(n) = A054086(3n); also a bisection of A003511.
* [A054091](http://oeis.org/A054091) ([L09 program](054/A054091.asm)): Row sums of A054090.
* [A054107](http://oeis.org/A054107) ([L23 program](054/A054107.asm)): T(n,n-3), array T as in A054106.
* [A054108](http://oeis.org/A054108) ([L13 program](054/A054108.asm)): a(n)=(-1)^(n+1)*sum(k=0,n+1,(-1)^k*binomial(2*k,k)).
* [A054109](http://oeis.org/A054109) ([L77 program](054/A054109.asm)): a(n) = T(2*n+1, n), array T as in A054106.
* [A054111](http://oeis.org/A054111) ([L07 program](054/A054111.asm)): Row sums of array T as in A054110.
* [A054113](http://oeis.org/A054113) ([L10 program](054/A054113.asm)): T(2n,n), array T as in A054110.
* [A054114](http://oeis.org/A054114) ([L05 program](054/A054114.asm)): T(2n+1,n), array T as in A054110.
* [A054121](http://oeis.org/A054121) ([L26 program](054/A054121.asm)): T(n,n-3), array T as in A054120.
* [A054127](http://oeis.org/A054127) ([L04 program](054/A054127.asm)): a(1) = 2; a(n) = 9*2^(n-2) - n - 2, n>1.
* [A054135](http://oeis.org/A054135) ([L05 program](054/A054135.asm)): T(n,1), array T as in A054134.
* [A054145](http://oeis.org/A054145) ([L13 program](054/A054145.asm)): Row sums of array T as in A054144.
* [A054146](http://oeis.org/A054146) ([L12 program](054/A054146.asm)): a(n) = A054145(n)/2.
* [A054147](http://oeis.org/A054147) ([L11 program](054/A054147.asm)): a(n) = T(2n,n), array T as in A054144.
* [A054204](http://oeis.org/A054204) ([L04 program](054/A054204.asm)): Integers expressible as sums of distinct even-subscripted Fibonacci numbers.
* [A054243](http://oeis.org/A054243) ([L08 program](054/A054243.asm)): Number of partitions of n into distinct positive parts <= n, where parts are combined by XOR.
* [A054254](http://oeis.org/A054254) ([L09 program](054/A054254.asm)): a(n) is n plus the minimum of the a(i)*a(n-i) of the previous i=1..n-1.
* [A054265](http://oeis.org/A054265) ([L07 program](054/A054265.asm)): Sum of composite numbers between successive primes.
* [A054275](http://oeis.org/A054275) ([L08 program](054/A054275.asm)): Susceptibility series H_2 for 2-dimensional Ising model (divided by 2).
* [A054329](http://oeis.org/A054329) ([L08 program](054/A054329.asm)): One quarter of fourth unsigned column of Lanczos' triangle A053125.
* [A054333](http://oeis.org/A054333) ([L07 program](054/A054333.asm)): 1/256 of tenth unsigned column of triangle A053120 (T-Chebyshev, rising powers, zeros omitted).
* [A054334](http://oeis.org/A054334) ([L06 program](054/A054334.asm)): 1/512 of 11th unsigned column of triangle A053120 (T-Chebyshev, rising powers, zeros omitted).
* [A054347](http://oeis.org/A054347) ([L10 program](054/A054347.asm)): Partial sums of A000201.
* [A054401](http://oeis.org/A054401) ([L10 program](054/A054401.asm)): 5^n-4^n-1.
* [A054405](http://oeis.org/A054405) ([L04 program](054/A054405.asm)): Row sums of array T as in A055215.
* [A054406](http://oeis.org/A054406) ([L03 program](054/A054406.asm)): Beatty sequence for (3+sqrt 3)/2; complement of A022838.
* [A054410](http://oeis.org/A054410) ([L38 program](054/A054410.asm)): Susceptibility series H_3 for 2-dimensional Ising model (divided by 2).
* [A054414](http://oeis.org/A054414) ([L14 program](054/A054414.asm)): a(n) = 1 + floor(n/(1-log(2)/log(3))).
* [A054429](http://oeis.org/A054429) ([L08 program](054/A054429.asm)): Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
* [A054444](http://oeis.org/A054444) ([L04 program](054/A054444.asm)): Even-indexed terms of A001629(n), n >= 2, (Fibonacci convolution).
* [A054447](http://oeis.org/A054447) ([L03 program](054/A054447.asm)): Row sums of triangle A054446 (partial row sums triangle of Fibonacci convolution triangle).
* [A054451](http://oeis.org/A054451) ([L07 program](054/A054451.asm)): Third column of triangle A054450 (partial row sums of unsigned Chebyshev triangle A049310).
* [A054452](http://oeis.org/A054452) ([L07 program](054/A054452.asm)): Partial sums of A027941(n-1) with a(-1) = 0.
* [A054459](http://oeis.org/A054459) ([L12 program](054/A054459.asm)): A001333(n), n >= 1, convolved with itself.
* [A054469](http://oeis.org/A054469) ([L38 program](054/A054469.asm)): A second-order recursive sequence.
* [A054470](http://oeis.org/A054470) ([L38 program](054/A054470.asm)): Partial sums of A054469.
* [A054477](http://oeis.org/A054477) ([L12 program](054/A054477.asm)): A Pellian-related sequence.
* [A054485](http://oeis.org/A054485) ([L08 program](054/A054485.asm)): Expansion of (1+3*x)/(1-4*x+x^2).
* [A054486](http://oeis.org/A054486) ([L07 program](054/A054486.asm)): Expansion of (1+2*x)/(1-3*x+x^2).
* [A054487](http://oeis.org/A054487) ([L07 program](054/A054487.asm)): a(n) = (3*n+4)*binomial(n+7, 7)/4.
* [A054488](http://oeis.org/A054488) ([L11 program](054/A054488.asm)): Expansion of (1+2*x)/(1-6*x+x^2).
* [A054489](http://oeis.org/A054489) ([L12 program](054/A054489.asm)): Expansion of (1+4*x)/(1-6*x+x^2).
* [A054490](http://oeis.org/A054490) ([L03 program](054/A054490.asm)): Expansion of (1+5*x)/(1-6*x+x^2).
* [A054491](http://oeis.org/A054491) ([L09 program](054/A054491.asm)): a(n) = 4*a(n-1) - a(n-2), a(0)=1, a(1)=6.
* [A054492](http://oeis.org/A054492) ([L07 program](054/A054492.asm)): a(n) = 3*a(n-1) - a(n-2), a(0)=1, a(1)=6.
* [A054493](http://oeis.org/A054493) ([L12 program](054/A054493.asm)): A Pellian-related recursive sequence.
* [A054516](http://oeis.org/A054516) ([L09 program](054/A054516.asm)): Equivalent of the Kurepa hypothesis for left factorial.
* [A054519](http://oeis.org/A054519) ([L04 program](054/A054519.asm)): Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
* [A054521](http://oeis.org/A054521) ([L03 program](054/A054521.asm)): Triangle T(n,k): T(n,k) = 1 if gcd(n, k) = 1, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
* [A054526](http://oeis.org/A054526) ([L03 program](054/A054526.asm)): Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
* [A054527](http://oeis.org/A054527) ([L06 program](054/A054527.asm)): Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1<=k<=n).
* [A054541](http://oeis.org/A054541) ([L05 program](054/A054541.asm)): Sum of first n terms equals n-th prime.
* [A054546](http://oeis.org/A054546) ([L16 program](054/A054546.asm)): First differences of nonprimes (including 0 and 1, A002808).
* [A054552](http://oeis.org/A054552) ([L05 program](054/A054552.asm)): a(n) = 4*n^2 - 3*n + 1.
* [A054554](http://oeis.org/A054554) ([L05 program](054/A054554.asm)): a(n) = 4n^2 - 10n + 7.
* [A054556](http://oeis.org/A054556) ([L05 program](054/A054556.asm)): a(n) = 4*n^2 - 9*n + 6.
* [A054559](http://oeis.org/A054559) ([L04 program](054/A054559.asm)): Number of labeled pure 2-complexes on n nodes (0-simplexes) with 5 2-simplexes and 8 1-simplexes.
* [A054563](http://oeis.org/A054563) ([L04 program](054/A054563.asm)): a(n) = n*(n^2 - 1)*(n + 2)*(n^2 + 4*n + 6)/72.
* [A054567](http://oeis.org/A054567) ([L05 program](054/A054567.asm)): a(n) = 4*n^2 - 7*n + 4.
* [A054569](http://oeis.org/A054569) ([L05 program](054/A054569.asm)): a(n) = 4*n^2 - 6*n + 3.
* [A054576](http://oeis.org/A054576) ([L09 program](054/A054576.asm)): Largest proper factor of the largest proper factor of n.
* [A054577](http://oeis.org/A054577) ([L07 program](054/A054577.asm)): A Catalan-like sequence.
* [A054579](http://oeis.org/A054579) ([L05 program](054/A054579.asm)): n^2+n modulo 17.
* [A054580](http://oeis.org/A054580) ([L03 program](054/A054580.asm)): n^2 modulo 17.
* [A054602](http://oeis.org/A054602) ([L04 program](054/A054602.asm)): a(n) = Sum_{d|3} phi(d)*n^(3/d).
* [A054603](http://oeis.org/A054603) ([L07 program](054/A054603.asm)): a(n) = Sum_{d|4} phi(d)*n^(4/d).
* [A054604](http://oeis.org/A054604) ([L04 program](054/A054604.asm)): a(n) = Sum_{d|5} phi(d)*n^(5/d).
* [A054605](http://oeis.org/A054605) ([L53 program](054/A054605.asm)): a(n) = Sum_{d|6} phi(d)*n^(6/d).
* [A054606](http://oeis.org/A054606) ([L04 program](054/A054606.asm)): a(n) = Sum_{d|7} phi(d)*n^(7/d).
* [A054607](http://oeis.org/A054607) ([L13 program](054/A054607.asm)): a(n) = Sum_{d|8} phi(d)*n^(8/d).
* [A054608](http://oeis.org/A054608) ([L14 program](054/A054608.asm)): a(n) = Sum_{d|9} phi(d)*n^(9/d).
* [A054620](http://oeis.org/A054620) ([L05 program](054/A054620.asm)): Number of ways to color vertices of a pentagon using <= n colors, allowing only rotations.
* [A054621](http://oeis.org/A054621) ([L08 program](054/A054621.asm)): Number of ways to color vertices of a heptagon using <= n colors, allowing only rotations.
* [A054622](http://oeis.org/A054622) ([L12 program](054/A054622.asm)): Number of ways to color vertices of an octagon using <= n colors, allowing only rotations.
* [A054623](http://oeis.org/A054623) ([L15 program](054/A054623.asm)): Number of ways to color vertices of a 9-gon using <= n colors, allowing only rotations.
* [A054644](http://oeis.org/A054644) ([L04 program](054/A054644.asm)): Number of labeled pure 2-complexes on n nodes with 3 2-simplexes.
* [A054650](http://oeis.org/A054650) ([L10 program](054/A054650.asm)): Nearest integer to 2^(n-1)/n.
* [A054668](http://oeis.org/A054668) ([L06 program](054/A054668.asm)): Number of distinct non-extendable sequences X={x(1),x(2),...,x(k)} where x(1)=1, the x(i)'s are distinct elements of {1,...,n} with |x(i)-x(i+1)|=1 or 2, for i=1,2,...,k.
* [A054683](http://oeis.org/A054683) ([L19 program](054/A054683.asm)): Numbers n such that sum of digits is even.
* [A054684](http://oeis.org/A054684) ([L12 program](054/A054684.asm)): Sum of digits is odd.
* [A054725](http://oeis.org/A054725) ([L03 program](054/A054725.asm)): a(1)=1; a(n)= sum(p \ n, a(p-1)), where sum is over all primes p that divide n, with multiplicity.
* [A054763](http://oeis.org/A054763) ([L03 program](054/A054763.asm)): Residues of consecutive prime differences modulo 6.
* [A054770](http://oeis.org/A054770) ([L03 program](054/A054770.asm)): Numbers that are not the sum of distinct Lucas numbers 1,3,4,7,11 ... (A000204).
* [A054776](http://oeis.org/A054776) ([L04 program](054/A054776.asm)): a(n) = 3*n*(3*n-1)*(3*n-2).
* [A054777](http://oeis.org/A054777) ([L04 program](054/A054777.asm)): a(n) = 4*n*(4*n-1)*(4*n-2)*(4*n-3).
* [A054778](http://oeis.org/A054778) ([L04 program](054/A054778.asm)): 5n*(5n-1)*(5n-2)*(5n-3)*(5n-4).
* [A054779](http://oeis.org/A054779) ([L04 program](054/A054779.asm)): 6n*(6n-1)*(6n-2)*(6n-3)*(6n-4)*(6n-5).
* [A054785](http://oeis.org/A054785) ([L17 program](054/A054785.asm)): a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
* [A054843](http://oeis.org/A054843) ([L17 program](054/A054843.asm)): Number of sequences of consecutive nonnegative integers (including sequences of length 1) that sum to n.
* [A054844](http://oeis.org/A054844) ([L29 program](054/A054844.asm)): Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
* [A054849](http://oeis.org/A054849) ([L05 program](054/A054849.asm)): a(n) = 2^(n-5)*binomial(n,5). Number of 5D hypercubes in an n-dimensional hypercube.
* [A054851](http://oeis.org/A054851) ([L05 program](054/A054851.asm)): a(n) = 2^(n-7)*binomial(n,7). Number of 7D hypercubes in an n-dimensional hypercube.
* [A054861](http://oeis.org/A054861) ([L05 program](054/A054861.asm)): Highest power of 3 dividing n!.
* [A054868](http://oeis.org/A054868) ([L04 program](054/A054868.asm)): Sum of bits of sum of bits of n: a(n) = wt(wt(n)).
* [A054878](http://oeis.org/A054878) ([L17 program](054/A054878.asm)): Number of closed walks of length n along the edges of a tetrahedron based at a vertex.
* [A054881](http://oeis.org/A054881) ([L24 program](054/A054881.asm)): Number of walks of length n along the edges of an octahedron starting and ending at a vertex and also ( with a(0)=0 ) between two opposite vertices.
* [A054886](http://oeis.org/A054886) ([L11 program](054/A054886.asm)): Layer counting sequence for hyperbolic tessellation by cuspidal triangles of angles (Pi/3,Pi/3,0) (this is the classical modular tessellation).
* [A054888](http://oeis.org/A054888) ([L08 program](054/A054888.asm)): Layer counting sequence for hyperbolic tessellation by regular pentagons of angle Pi/2.
* [A054890](http://oeis.org/A054890) ([L14 program](054/A054890.asm)): Layer counting sequence for hyperbolic tessellation by regular heptagons of angle Pi/3.
* [A054893](http://oeis.org/A054893) ([L05 program](054/A054893.asm)): Floor[n/4] + floor[n/16] + floor[n/64] + floor[n/256] + ....
* [A054895](http://oeis.org/A054895) ([L05 program](054/A054895.asm)): a(n) = Sum_{k>0} floor(n/6^k).
* [A054896](http://oeis.org/A054896) ([L05 program](054/A054896.asm)): a(n) = Sum_{k>0} floor(n/7^k).
* [A054897](http://oeis.org/A054897) ([L04 program](054/A054897.asm)): a(n) = Sum_{k>0} floor(n/8^k).
* [A054898](http://oeis.org/A054898) ([L04 program](054/A054898.asm)): a(n) = Sum_{k>0} floor(n/9^k).
* [A054899](http://oeis.org/A054899) ([L05 program](054/A054899.asm)): a(n) = Sum_{k>0} floor(n/10^k).
* [A054900](http://oeis.org/A054900) ([L02 program](054/A054900.asm)): (n) = floor(n/16) + floor(n/256) + floor(n/4096) + floor(n/65536) + ....
* [A054925](http://oeis.org/A054925) ([L04 program](054/A054925.asm)): a(n) = ceiling(n*(n-1)/4).
* [A054963](http://oeis.org/A054963) ([L09 program](054/A054963.asm)): Number of cells in the first column of all directed column-convex polyominoes of area n+1.
* [A054965](http://oeis.org/A054965) ([L04 program](054/A054965.asm)): Beatty sequence for log_3(10), i.e., for 1/log_10(3); so largest exponent of 3 which produces an n-digit decimal number.
* [A054966](http://oeis.org/A054966) ([L05 program](054/A054966.asm)): Numbers that are congruent to {0, 1, 8} mod 9.
* [A054967](http://oeis.org/A054967) ([L05 program](054/A054967.asm)): Numbers that are congruent to {0, 1, 9} mod 10.
* [A054968](http://oeis.org/A054968) ([L04 program](054/A054968.asm)): 3*Fibonacci(n) - 11.
* [A054974](http://oeis.org/A054974) ([L18 program](054/A054974.asm)): Number of nonnegative integer 2 X 2 matrices with no zero rows or columns and with sum of elements equal to n, up to row and column permutation.
* [A054977](http://oeis.org/A054977) ([L02 program](054/A054977.asm)): a(0)=2, a(n)=1, n >= 1.
* [A054995](http://oeis.org/A054995) ([L16 program](054/A054995.asm)): A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer two places clockwise from i. Repeat, counting two places from the next undeleted integer, until only one integer remains.
* [A055003](http://oeis.org/A055003) ([L04 program](055/A055003.asm)): a(n) = prime(prime(n)-1).
* [A055010](http://oeis.org/A055010) ([L05 program](055/A055010.asm)): a(0) = 0; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A055012](http://oeis.org/A055012) ([L07 program](055/A055012.asm)): Sum of cubes of the digits of n written in base 10.
* [A055013](http://oeis.org/A055013) ([L07 program](055/A055013.asm)): Sum of 4th powers of digits of n.
* [A055014](http://oeis.org/A055014) ([L07 program](055/A055014.asm)): Sum of 5th powers of digits of n.
* [A055015](http://oeis.org/A055015) ([L07 program](055/A055015.asm)): Sum of 6th powers of digits of n.
* [A055034](http://oeis.org/A055034) ([L06 program](055/A055034.asm)): a(1) = 1, a(n) = phi(2*n)/2 for n>1.
* [A055037](http://oeis.org/A055037) ([L07 program](055/A055037.asm)): Number of numbers <= n with an even number of prime factors (counted with multiplicity).
* [A055038](http://oeis.org/A055038) ([L06 program](055/A055038.asm)): Number of numbers <= n with an odd number of prime factors (counted with multiplicity).
* [A055067](http://oeis.org/A055067) ([L29 program](055/A055067.asm)): Product of numbers < n which do not divide n (or 1 if no such numbers exist).
* [A055076](http://oeis.org/A055076) ([L04 program](055/A055076.asm)): Multiplicity of Max{gcd(d, n/d)} when d runs over divisors of n.
* [A055086](http://oeis.org/A055086) ([L09 program](055/A055086.asm)): n appears 1+[n/2] times.
* [A055087](http://oeis.org/A055087) ([L09 program](055/A055087.asm)): Integers 0..n then 0..n then 0..n+1 then 0..n+1 etc.
* [A055099](http://oeis.org/A055099) ([L04 program](055/A055099.asm)): G.f.: (1+x)/(1-3*x-2*x^2).
* [A055112](http://oeis.org/A055112) ([L05 program](055/A055112.asm)): a(n) = n*(n+1)*(2*n+1).
* [A055131](http://oeis.org/A055131) ([L19 program](055/A055131.asm)): Those composite s for which A055095[s] = 2.
* [A055156](http://oeis.org/A055156) ([L06 program](055/A055156.asm)): Powers of 3 which are not powers of 3^3.
* [A055231](http://oeis.org/A055231) ([L04 program](055/A055231.asm)): Powerfree part of n: product of primes that divide n only once.
* [A055232](http://oeis.org/A055232) ([L04 program](055/A055232.asm)): Expansion of (1+2*x+3*x^2)/((1-x)^3*(1-x^2)).
* [A055246](http://oeis.org/A055246) ([L04 program](055/A055246.asm)): At step number k >= 1 the 2^(k-1) open intervals that are erased from [0,1] in the Cantor middle-third set construction are I(k,n) = (a(n)/3^k, (1+a(n))/3^k), n=1..2^(k-1).
* [A055247](http://oeis.org/A055247) ([L06 program](055/A055247.asm)): Related to A055246 and A005836. Used for boundaries of open intervals which have to be erased in the Cantor middle third set construction.
* [A055250](http://oeis.org/A055250) ([L07 program](055/A055250.asm)): Seventh column of triangle A055249.
* [A055251](http://oeis.org/A055251) ([L07 program](055/A055251.asm)): Eighth column of triangle A055249.
* [A055264](http://oeis.org/A055264) ([L08 program](055/A055264.asm)): Possible values of A055263; numbers equal to 0, 1, 3 or 6 modulo 9.
* [A055267](http://oeis.org/A055267) ([L07 program](055/A055267.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=7.
* [A055268](http://oeis.org/A055268) ([L32 program](055/A055268.asm)): a(n) = (11*n + 4)*C(n+3, 3)/4.
* [A055269](http://oeis.org/A055269) ([L09 program](055/A055269.asm)): a(n) = 4*a(n-1) - a(n-2) + 3 with a(0)=1, a(1)=7.
* [A055270](http://oeis.org/A055270) ([L07 program](055/A055270.asm)): a(n) = 7*a(n-1) + (-1)^n * binomial(2,2-n) with a(-1)=0.
* [A055271](http://oeis.org/A055271) ([L10 program](055/A055271.asm)): a(n) = 5*a(n-1) - a(n-2) with a(0)=1, a(1)=7.
* [A055272](http://oeis.org/A055272) ([L06 program](055/A055272.asm)): First differences of 7^n (A000420).
* [A055273](http://oeis.org/A055273) ([L07 program](055/A055273.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0) = 1, a(1) = 8.
* [A055278](http://oeis.org/A055278) ([L21 program](055/A055278.asm)): Number of rooted trees with n nodes and 3 leaves.
* [A055328](http://oeis.org/A055328) ([L44 program](055/A055328.asm)): Number of rooted identity trees with n nodes and 3 leaves.
* [A055341](http://oeis.org/A055341) ([L49 program](055/A055341.asm)): Number of mobiles (circular rooted trees) with n nodes and 3 leaves.
* [A055364](http://oeis.org/A055364) ([L40 program](055/A055364.asm)): Number of asymmetric mobiles (circular rooted trees) with n nodes and 3 leaves.
* [A055377](http://oeis.org/A055377) ([L03 program](055/A055377.asm)): a(n) = largest prime <= n/2.
* [A055389](http://oeis.org/A055389) ([L10 program](055/A055389.asm)): a(0) = 1, then twice the Fibonacci sequence.
* [A055396](http://oeis.org/A055396) ([L03 program](055/A055396.asm)): Smallest prime dividing n is a(n)-th prime (a(1)=0).
* [A055400](http://oeis.org/A055400) ([L07 program](055/A055400.asm)): Cube excess: difference between n and largest cube <= n.
* [A055401](http://oeis.org/A055401) ([L05 program](055/A055401.asm)): Number of positive cubes needed to sum to n using the greedy algorithm.
* [A055417](http://oeis.org/A055417) ([L13 program](055/A055417.asm)): Number of points in N^n of norm <= 2.
* [A055426](http://oeis.org/A055426) ([L25 program](055/A055426.asm)): Number of points in Z^n of norm <= 2.
* [A055436](http://oeis.org/A055436) ([L36 program](055/A055436.asm)): a(n) = concatenation of n^2 and n.
* [A055437](http://oeis.org/A055437) ([L05 program](055/A055437.asm)): a(n) = 10*n^2+n.
* [A055438](http://oeis.org/A055438) ([L07 program](055/A055438.asm)): a(n) = 100*n^2 + n.
* [A055457](http://oeis.org/A055457) ([L06 program](055/A055457.asm)): 5^a(n) exactly divides 5n. Or, 5-adic valuation of 5n.
* [A055461](http://oeis.org/A055461) ([L10 program](055/A055461.asm)): Square decrescendo subsequences: triangle T(n,k) = (n-k)^2, n >= 1, 0 <= k < n.
* [A055483](http://oeis.org/A055483) ([L04 program](055/A055483.asm)): a(n) = GCD of n and the reverse of n.
* [A055491](http://oeis.org/A055491) ([L03 program](055/A055491.asm)): Smallest square divisible by n divided by largest square which divides n.
* [A055495](http://oeis.org/A055495) ([L05 program](055/A055495.asm)): Numbers n such that there exists a pair of mutually orthogonal Latin squares of order n.
* [A055504](http://oeis.org/A055504) ([L07 program](055/A055504.asm)): n*(n-1)*(n-2)*(n-3)*(n-4)*(2*n-1)/72.
* [A055522](http://oeis.org/A055522) ([L20 program](055/A055522.asm)): Largest area of a Pythagorean triangle with n as length of one of the three sides (in fact as a leg).
* [A055523](http://oeis.org/A055523) ([L07 program](055/A055523.asm)): Longest other leg of a Pythagorean triangle with n as length of a leg.
* [A055524](http://oeis.org/A055524) ([L06 program](055/A055524.asm)): Longest other side of a Pythagorean triangle with n as length of one of the three sides (in fact n is a leg and a(n) the hypotenuse).
* [A055562](http://oeis.org/A055562) ([L05 program](055/A055562.asm)): a(n) = least number greater than a(n-1) not the sum of an earlier pair of consecutive terms, a(0) = 2.
* [A055565](http://oeis.org/A055565) ([L07 program](055/A055565.asm)): Sum of digits of n^4.
* [A055566](http://oeis.org/A055566) ([L09 program](055/A055566.asm)): Sum of digits of n^5.
* [A055567](http://oeis.org/A055567) ([L07 program](055/A055567.asm)): Sum of digits of n^6.
* [A055569](http://oeis.org/A055569) ([L15 program](055/A055569.asm)): Sum of digits of a(n)^3 is greater than or equal to a(n).
* [A055580](http://oeis.org/A055580) ([L10 program](055/A055580.asm)): Björner-Welker sequence: 2^n*(n^2 + n + 2) - 1.
* [A055581](http://oeis.org/A055581) ([L11 program](055/A055581.asm)): Fifth column of triangle A055252.
* [A055582](http://oeis.org/A055582) ([L10 program](055/A055582.asm)): Sixth column of triangle A055252.
* [A055583](http://oeis.org/A055583) ([L10 program](055/A055583.asm)): Seventh column of triangle A055252.
* [A055585](http://oeis.org/A055585) ([L13 program](055/A055585.asm)): Second column of triangle A055584.
* [A055586](http://oeis.org/A055586) ([L07 program](055/A055586.asm)): Sixth column of triangle A055584.
* [A055588](http://oeis.org/A055588) ([L08 program](055/A055588.asm)): a(n) = 3*a(n-1) - a(n-2) - 1 with a(0) = 1 and a(1) = 2.
* [A055607](http://oeis.org/A055607) ([L28 program](055/A055607.asm)): a(2n+1) = n^2 - 1 + A002620(n), a(2n) = a(2n-1) + n.
* [A055610](http://oeis.org/A055610) ([L05 program](055/A055610.asm)): A companion sequence to A011896.
* [A055615](http://oeis.org/A055615) ([L04 program](055/A055615.asm)): a(n) = n*moebius(n) (cf. A008683).
* [A055631](http://oeis.org/A055631) ([L27 program](055/A055631.asm)): Sum of Euler's totient function phi of distinct primes dividing n.
* [A055636](http://oeis.org/A055636) ([L06 program](055/A055636.asm)): Partial sums of A144494.
* [A055640](http://oeis.org/A055640) ([L07 program](055/A055640.asm)): Number of nonzero digits in decimal expansion of n.
* [A055642](http://oeis.org/A055642) ([L06 program](055/A055642.asm)): Number of digits in decimal expansion of n.
* [A055646](http://oeis.org/A055646) ([L09 program](055/A055646.asm)): Integers in base 15 with each base 15 digit represented by 2 decimal digits.
* [A055647](http://oeis.org/A055647) ([L05 program](055/A055647.asm)): Integers in base 14 with each base 14 digit represented by 2 decimal digits.
* [A055658](http://oeis.org/A055658) ([L05 program](055/A055658.asm)): Number of (3,n)-partitions of a chain of length n^2.
* [A055659](http://oeis.org/A055659) ([L07 program](055/A055659.asm)): Number of (2,n)-partitions of a chain of length n^3.
* [A055669](http://oeis.org/A055669) ([L07 program](055/A055669.asm)): Number of prime Hurwitz quaternions of norm prime(n).
* [A055670](http://oeis.org/A055670) ([L06 program](055/A055670.asm)): a(n) = prime(n) - (-1)^prime(n).
* [A055671](http://oeis.org/A055671) ([L14 program](055/A055671.asm)): Number of prime Hurwitz quaternions of norm n.
* [A055672](http://oeis.org/A055672) ([L13 program](055/A055672.asm)): Number of right-inequivalent prime Hurwitz quaternions of norm n.
* [A055679](http://oeis.org/A055679) ([L15 program](055/A055679.asm)): Number of distinct prime factors of phi(n!).
* [A055684](http://oeis.org/A055684) ([L05 program](055/A055684.asm)): Number of different n-pointed stars.
* [A055734](http://oeis.org/A055734) ([L04 program](055/A055734.asm)): Number of distinct primes dividing phi(n).
* [A055770](http://oeis.org/A055770) ([L09 program](055/A055770.asm)): Largest factorial number which divides n.
* [A055789](http://oeis.org/A055789) ([L03 program](055/A055789.asm)): a(n) = binomial(n, round(sqrt(n))).
* [A055795](http://oeis.org/A055795) ([L09 program](055/A055795.asm)): a(n) = binomial(n,4) + binomial(n,2).
* [A055796](http://oeis.org/A055796) ([L06 program](055/A055796.asm)): T(2n+3,n), array T as in A055794.
* [A055797](http://oeis.org/A055797) ([L07 program](055/A055797.asm)): T(2n+4,n), array T as in A055794.
* [A055798](http://oeis.org/A055798) ([L07 program](055/A055798.asm)): T(2n+5,n), array T as in A055794.
* [A055802](http://oeis.org/A055802) ([L07 program](055/A055802.asm)): a(n) = T(n,n-2), array T as in A055801.
* [A055808](http://oeis.org/A055808) ([L04 program](055/A055808.asm)): a(n) and floor(a(n)/4) are both squares; i.e., squares that remain squares when written in base 4 and last digit is removed.
* [A055809](http://oeis.org/A055809) ([L09 program](055/A055809.asm)): a(n) = T(n,n-4), array T as in A055807.
* [A055819](http://oeis.org/A055819) ([L11 program](055/A055819.asm)): Row sums of array T in A055818; twice the odd-indexed Fibonacci numbers after initial term.
* [A055820](http://oeis.org/A055820) ([L08 program](055/A055820.asm)): a(n) = T(n,n-3), array T as in A055818.
* [A055831](http://oeis.org/A055831) ([L07 program](055/A055831.asm)): T(n,n-4), where T is the array in A055830.
* [A055832](http://oeis.org/A055832) ([L22 program](055/A055832.asm)): T(n,n-5), where T is the array in A055830.
* [A055841](http://oeis.org/A055841) ([L07 program](055/A055841.asm)): Number of compositions of n into 3*j-1 kinds of j's for all j >= 1.
* [A055842](http://oeis.org/A055842) ([L18 program](055/A055842.asm)): Expansion of (1-x)^2/(1-5*x).
* [A055843](http://oeis.org/A055843) ([L07 program](055/A055843.asm)): Expansion of (1+3*x)/(1-x)^10.
* [A055845](http://oeis.org/A055845) ([L08 program](055/A055845.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0)=1, a(1)=8.
* [A055846](http://oeis.org/A055846) ([L23 program](055/A055846.asm)): a(n) = 25*6^(n-2), with a(0)=1 and a(1)=4.
* [A055848](http://oeis.org/A055848) ([L10 program](055/A055848.asm)): Expansion of (1+5*x)/(1-x)^10.
* [A055849](http://oeis.org/A055849) ([L07 program](055/A055849.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=9.
* [A055850](http://oeis.org/A055850) ([L08 program](055/A055850.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=10.
* [A055874](http://oeis.org/A055874) ([L10 program](055/A055874.asm)): a(n) = largest m such that 1, 2, ..., m divide n.
* [A055881](http://oeis.org/A055881) ([L09 program](055/A055881.asm)): a(n) = largest m such that m! divides n.
* [A055899](http://oeis.org/A055899) ([L51 program](055/A055899.asm)): Column 3 of triangle A055898.
* [A055908](http://oeis.org/A055908) ([L33 program](055/A055908.asm)): Column 2 of triangle A055907.
* [A055930](http://oeis.org/A055930) ([L06 program](055/A055930.asm)): Number of distinct prime factors of totient of (n-th prime)!.
* [A055938](http://oeis.org/A055938) ([L04 program](055/A055938.asm)): Integers not generated by b(n) = b(floor(n/2)) + n (cf. A005187).
* [A055941](http://oeis.org/A055941) ([L11 program](055/A055941.asm)): a(n) = Sum_{j=0..k-1} (i(j) - j) where n = Sum_{j=0..k-1} 2^i(j).
* [A055944](http://oeis.org/A055944) ([L11 program](055/A055944.asm)): a(n) = n + (reversal of base-2 digits of n) (written in base 10).
* [A055945](http://oeis.org/A055945) ([L04 program](055/A055945.asm)): a(n) = n - (reversal of base-2 digits of n) (and then the result is written in base 10).
* [A055946](http://oeis.org/A055946) ([L03 program](055/A055946.asm)): n + reversal of base 3 digits of n (written in base 10).
* [A055947](http://oeis.org/A055947) ([L03 program](055/A055947.asm)): n - reversal of base 3 digits of n (written in base 10).
* [A055948](http://oeis.org/A055948) ([L03 program](055/A055948.asm)): n + reversal of base 4 digits of n (written in base 10).
* [A055949](http://oeis.org/A055949) ([L03 program](055/A055949.asm)): n - reversal of base 4 digits of n (written in base 10).
* [A055950](http://oeis.org/A055950) ([L03 program](055/A055950.asm)): n + reversal of base 5 digits of n (written in base 10).
* [A055951](http://oeis.org/A055951) ([L03 program](055/A055951.asm)): n - reversal of base 5 digits of n (written in base 10).
* [A055952](http://oeis.org/A055952) ([L03 program](055/A055952.asm)): n + reversal of base 6 digits of n (written in base 10).
* [A055953](http://oeis.org/A055953) ([L03 program](055/A055953.asm)): n - reversal of base 6 digits of n (written in base 10).
* [A055954](http://oeis.org/A055954) ([L03 program](055/A055954.asm)): n + reversal of base 7 digits of n (written in base 10).
* [A055955](http://oeis.org/A055955) ([L03 program](055/A055955.asm)): n - reversal of base 7 digits of n (written in base 10).
* [A055956](http://oeis.org/A055956) ([L03 program](055/A055956.asm)): n + reversal of base 8 digits of n (written in base 10).
* [A055957](http://oeis.org/A055957) ([L03 program](055/A055957.asm)): n - reversal of base 8 digits of n (written in base 10).
* [A055958](http://oeis.org/A055958) ([L03 program](055/A055958.asm)): a(n) = n + reversal of base 9 digits of n (written in base 10).
* [A055959](http://oeis.org/A055959) ([L03 program](055/A055959.asm)): n - reversal of base 9 digits of n (written in base 10).
* [A055960](http://oeis.org/A055960) ([L03 program](055/A055960.asm)): n + reversal of base 11 digits of n (written in base 10).
* [A055961](http://oeis.org/A055961) ([L03 program](055/A055961.asm)): a(n) = n - (reversal of base-11 digits of n) (written in base 10).
* [A055962](http://oeis.org/A055962) ([L03 program](055/A055962.asm)): n + reversal of base 12 digits of n (written in base 10).
* [A055963](http://oeis.org/A055963) ([L07 program](055/A055963.asm)): n - reversal of base 12 digits of n (written in base 10).
* [A055965](http://oeis.org/A055965) ([L07 program](055/A055965.asm)): n - reversal of hexadecimal (base 16) digits of n (written in base 10).
* [A055976](http://oeis.org/A055976) ([L12 program](055/A055976.asm)): Remainder when (n-1)! + 1 is divided by n.
* [A055988](http://oeis.org/A055988) ([L03 program](055/A055988.asm)): Sequence is its own 4th difference.
* [A055989](http://oeis.org/A055989) ([L09 program](055/A055989.asm)): a(n) is its own 4th difference.
* [A055990](http://oeis.org/A055990) ([L09 program](055/A055990.asm)): a(n) is its own 4th difference.
* [A055991](http://oeis.org/A055991) ([L04 program](055/A055991.asm)): a(n) is its own 4th difference.
* [A055994](http://oeis.org/A055994) ([L08 program](055/A055994.asm)): Expansion of (1+6x)/(1-x)^10.
* [A055997](http://oeis.org/A055997) ([L04 program](055/A055997.asm)): Numbers n such that n(n - 1)/2 is a square.
* [A055998](http://oeis.org/A055998) ([L04 program](055/A055998.asm)): a(n) = n*(n+5)/2.
* [A055999](http://oeis.org/A055999) ([L04 program](055/A055999.asm)): a(n) = n*(n + 7)/2.
* [A056000](http://oeis.org/A056000) ([L04 program](056/A056000.asm)): a(n) = n*(n+9)/2.
* [A056001](http://oeis.org/A056001) ([L05 program](056/A056001.asm)): A second-order recursive sequence.
* [A056003](http://oeis.org/A056003) ([L05 program](056/A056003.asm)): A second-order recursive sequence.
* [A056020](http://oeis.org/A056020) ([L06 program](056/A056020.asm)): Numbers that are congruent to +-1 mod 9.
* [A056021](http://oeis.org/A056021) ([L23 program](056/A056021.asm)): Numbers k such that k^4 == 1 (mod 5^2).
* [A056040](http://oeis.org/A056040) ([L21 program](056/A056040.asm)): Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
* [A056051](http://oeis.org/A056051) ([L13 program](056/A056051.asm)): a(n) = (n-2)! - 1 (mod n).
* [A056064](http://oeis.org/A056064) ([L05 program](056/A056064.asm)): The Kubelsky sequence: Jack Benny's reported age, sampled annually.
* [A056078](http://oeis.org/A056078) ([L17 program](056/A056078.asm)): Number of proper T_1-hypergraphs with 3 labeled nodes and n hyperedges.
* [A056081](http://oeis.org/A056081) ([L10 program](056/A056081.asm)): Numbers that are congruent to {1,26} mod 27.
* [A056082](http://oeis.org/A056082) ([L20 program](056/A056082.asm)): Numbers k such that k^4 == 1 (mod 5^3).
* [A056084](http://oeis.org/A056084) ([L11 program](056/A056084.asm)): Numbers k such that k^8 == 1 (mod 9^3).
* [A056105](http://oeis.org/A056105) ([L05 program](056/A056105.asm)): First spoke of a hexagonal spiral.
* [A056106](http://oeis.org/A056106) ([L05 program](056/A056106.asm)): Second spoke of a hexagonal spiral.
* [A056107](http://oeis.org/A056107) ([L04 program](056/A056107.asm)): Third spoke of a hexagonal spiral.
* [A056108](http://oeis.org/A056108) ([L05 program](056/A056108.asm)): Fourth spoke of a hexagonal spiral.
* [A056109](http://oeis.org/A056109) ([L05 program](056/A056109.asm)): Fifth spoke of a hexagonal spiral.
* [A056114](http://oeis.org/A056114) ([L05 program](056/A056114.asm)): Expansion of (1+9*x)/(1-x)^11.
* [A056115](http://oeis.org/A056115) ([L04 program](056/A056115.asm)): a(n) = n*(n+11)/2.
* [A056117](http://oeis.org/A056117) ([L07 program](056/A056117.asm)): Expansion of (1+8*x)/(1-x)^9.
* [A056118](http://oeis.org/A056118) ([L30 program](056/A056118.asm)): a(n) = (11*n+5)*(n+4)*(n+3)*(n+2)*(n+1)/120.
* [A056119](http://oeis.org/A056119) ([L04 program](056/A056119.asm)): a(n) = n*(n+13)/2.
* [A056120](http://oeis.org/A056120) ([L14 program](056/A056120.asm)): a(n) = (3^3)*4^(n-3) with a(0)=1, a(1)=1 and a(2)=7.
* [A056121](http://oeis.org/A056121) ([L04 program](056/A056121.asm)): a(n) = n*(n + 15)/2.
* [A056122](http://oeis.org/A056122) ([L07 program](056/A056122.asm)): a(n) = (8*n+9)*C(n+8,8)/9.
* [A056123](http://oeis.org/A056123) ([L07 program](056/A056123.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=11.
* [A056124](http://oeis.org/A056124) ([L09 program](056/A056124.asm)): a(n) = 3*a(n-1) - a(n-2) + 8 with a(0)=1, a(1)=11.
* [A056125](http://oeis.org/A056125) ([L07 program](056/A056125.asm)): a(n) = (5*n + 4)*binomial(n+7,7)/4.
* [A056126](http://oeis.org/A056126) ([L04 program](056/A056126.asm)): a(n) = n*(n + 17)/2.
* [A056128](http://oeis.org/A056128) ([L07 program](056/A056128.asm)): a(n) = (9*n + 11)*binomial(n+10, 10)/11.
* [A056136](http://oeis.org/A056136) ([L06 program](056/A056136.asm)): Largest positive integer whose harmonic mean with another positive integer is n.
* [A056142](http://oeis.org/A056142) ([L06 program](056/A056142.asm)): Concatenate n, floor[n/10], floor[n/100] ... (but do not continue if floor[.]=0).
* [A056143](http://oeis.org/A056143) ([L05 program](056/A056143.asm)): Concatenate ... floor[n/100], floor[n/10], n.
* [A056155](http://oeis.org/A056155) ([L15 program](056/A056155.asm)): Positive integer k, 1 <= k <= n, which maximizes k^(n+1-k).
* [A056158](http://oeis.org/A056158) ([L14 program](056/A056158.asm)): Equivalent of the Kurepa hypothesis for left factorial.
* [A056167](http://oeis.org/A056167) ([L08 program](056/A056167.asm)): Numbers n such that n! is not divisible by the square of (f+1)!, where f=Floor[n/2].
* [A056169](http://oeis.org/A056169) ([L04 program](056/A056169.asm)): Number of unitary prime divisors of n.
* [A056170](http://oeis.org/A056170) ([L03 program](056/A056170.asm)): Number of non-unitary prime divisors of n.
* [A056172](http://oeis.org/A056172) ([L05 program](056/A056172.asm)): Number of non-unitary prime divisors of n!.
* [A056182](http://oeis.org/A056182) ([L08 program](056/A056182.asm)): First differences of A003063.
* [A056220](http://oeis.org/A056220) ([L04 program](056/A056220.asm)): a(n) = 2*n^2 - 1.
* [A056236](http://oeis.org/A056236) ([L08 program](056/A056236.asm)): a(n) = (2+sqrt(2))^n + (2-sqrt(2))^n.
* [A056237](http://oeis.org/A056237) ([L05 program](056/A056237.asm)): a(n) = 2*n^2 + 9*n - 5.
* [A056309](http://oeis.org/A056309) ([L09 program](056/A056309.asm)): Number of reversible strings with n beads using exactly two different colors.
* [A056326](http://oeis.org/A056326) ([L17 program](056/A056326.asm)): Number of reversible string structures with n beads using exactly two different colors.
* [A056449](http://oeis.org/A056449) ([L04 program](056/A056449.asm)): a(n) = 3^floor((n+1)/2).
* [A056450](http://oeis.org/A056450) ([L05 program](056/A056450.asm)): a(n) = (3*2^n - (-2)^n)/2.
* [A056451](http://oeis.org/A056451) ([L04 program](056/A056451.asm)): Number of palindromes using a maximum of five different symbols.
* [A056452](http://oeis.org/A056452) ([L04 program](056/A056452.asm)): a(n) = 6^floor((n+1)/2).
* [A056453](http://oeis.org/A056453) ([L05 program](056/A056453.asm)): Number of palindromes of length n using exactly two different symbols.
* [A056454](http://oeis.org/A056454) ([L07 program](056/A056454.asm)): Number of palindromes of length n using exactly three different symbols.
* [A056455](http://oeis.org/A056455) ([L04 program](056/A056455.asm)): Palindromes using exactly four different symbols.
* [A056469](http://oeis.org/A056469) ([L04 program](056/A056469.asm)): Number of elements in the continued fraction for Sum_{k=0..n} 1/2^2^k.
* [A056473](http://oeis.org/A056473) ([L04 program](056/A056473.asm)): Number of palindromic structures using exactly four different symbols.
* [A056486](http://oeis.org/A056486) ([L10 program](056/A056486.asm)): a(n) = (9*2^n + (-2)^n)/4 for n>0.
* [A056487](http://oeis.org/A056487) ([L06 program](056/A056487.asm)): a(n) = 5^(n/2) for n even, a(n) = 3*5^((n-1)/2) for n odd.
* [A056488](http://oeis.org/A056488) ([L10 program](056/A056488.asm)): Number of periodic palindromes using a maximum of six different symbols.
* [A056489](http://oeis.org/A056489) ([L12 program](056/A056489.asm)): Number of periodic palindromes using exactly three different symbols.
* [A056520](http://oeis.org/A056520) ([L05 program](056/A056520.asm)): a(n) = (n + 2)*(2*n^2 - n + 3)/6.
* [A056526](http://oeis.org/A056526) ([L18 program](056/A056526.asm)): First differences of Flavius Josephus's sieve.
* [A056527](http://oeis.org/A056527) ([L04 program](056/A056527.asm)): Numbers where iterated sum of digits of square settles down to a cyclic pattern (in fact 13, 16, 13, 16, ...).
* [A056530](http://oeis.org/A056530) ([L05 program](056/A056530.asm)): Sequence remaining after third round of Flavius Josephus sieve; remove every fourth term of A047241.
* [A056531](http://oeis.org/A056531) ([L13 program](056/A056531.asm)): Sequence remaining after a fourth round of Flavius Josephus sieve; remove every fifth term of A056530.
* [A056533](http://oeis.org/A056533) ([L12 program](056/A056533.asm)): Even sieve: start with natural numbers, remove every 2nd term, remove every 4th term from what remains, remove every 6th term from what remains, etc.
* [A056548](http://oeis.org/A056548) ([L11 program](056/A056548.asm)): a(n) = Sum_{k>=1} round(n/k) where round(1/2) = 0.
* [A056549](http://oeis.org/A056549) ([L03 program](056/A056549.asm)): a(n) = Sum_{k>=1} round(n/k) where round(1/2)=1.
* [A056556](http://oeis.org/A056556) ([L06 program](056/A056556.asm)): First tetrahedral coordinate; repeat m (m+1)*(m+2)/2 times.
* [A056570](http://oeis.org/A056570) ([L03 program](056/A056570.asm)): Third power of Fibonacci numbers (A000045).
* [A056571](http://oeis.org/A056571) ([L03 program](056/A056571.asm)): Fourth power of Fibonacci numbers A000045.
* [A056577](http://oeis.org/A056577) ([L04 program](056/A056577.asm)): Difference between 3^n and highest power of 2 less than or equal to 3^n.
* [A056578](http://oeis.org/A056578) ([L08 program](056/A056578.asm)): a(n) = 1 + 2n + 3n^2 + 4n^3.
* [A056579](http://oeis.org/A056579) ([L08 program](056/A056579.asm)): 1+2n+3n^2+4n^3+5n^4.
* [A056594](http://oeis.org/A056594) ([L04 program](056/A056594.asm)): Periodic sequence 1,0,-1,0,...; expansion of 1/(1 + x^2).
* [A056608](http://oeis.org/A056608) ([L03 program](056/A056608.asm)): Least prime factor of the n-th composite number.
* [A056616](http://oeis.org/A056616) ([L08 program](056/A056616.asm)): Numerator of binomial(2n,n)/(2n+1).
* [A056640](http://oeis.org/A056640) ([L06 program](056/A056640.asm)): At stage 1, start with a unit square. At each successive stage add 4*(n-1) new squares around outside with edge-to-edge contacts. Sequence gives number of squares (regardless of size) at n-th stage.
* [A056653](http://oeis.org/A056653) ([L06 program](056/A056653.asm)): Composite numbers together with 1 but excluding 4.
* [A056671](http://oeis.org/A056671) ([L04 program](056/A056671.asm)): 1 + the number of unitary and squarefree divisors of n = number of divisors of reduced squarefree part of n.
* [A056699](http://oeis.org/A056699) ([L04 program](056/A056699.asm)): First differences are 2,1,-2,3 (repeated).
* [A056737](http://oeis.org/A056737) ([L27 program](056/A056737.asm)): Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
* [A056791](http://oeis.org/A056791) ([L08 program](056/A056791.asm)): Weight of binary expansion of n + length of binary expansion of n.
* [A056792](http://oeis.org/A056792) ([L07 program](056/A056792.asm)): Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 2.
* [A056811](http://oeis.org/A056811) ([L15 program](056/A056811.asm)): Number of primes not exceeding square root of n: primepi(sqrt(n)).
* [A056822](http://oeis.org/A056822) ([L04 program](056/A056822.asm)): Nearest integer to n^2/16.
* [A056827](http://oeis.org/A056827) ([L03 program](056/A056827.asm)): a(n) = floor(n^2/6).
* [A056829](http://oeis.org/A056829) ([L04 program](056/A056829.asm)): Nearest integer to n^2/6.
* [A056832](http://oeis.org/A056832) ([L06 program](056/A056832.asm)): All a(n) = 1 or 2; a(1) = 1; get next 2^k terms by repeating first 2^k terms and changing last element so sum of first 2^(k+1) terms is odd.
* [A056833](http://oeis.org/A056833) ([L04 program](056/A056833.asm)): Nearest integer to n^2/7.
* [A056834](http://oeis.org/A056834) ([L03 program](056/A056834.asm)): [n^2/7].
* [A056838](http://oeis.org/A056838) ([L03 program](056/A056838.asm)): [n^2/9].
* [A056847](http://oeis.org/A056847) ([L06 program](056/A056847.asm)): Nearest integer to n - sqrt(n).
* [A056849](http://oeis.org/A056849) ([L12 program](056/A056849.asm)): Final digit of n^n.
* [A056854](http://oeis.org/A056854) ([L08 program](056/A056854.asm)): a(n) = Lucas(4*n).
* [A056864](http://oeis.org/A056864) ([L04 program](056/A056864.asm)): Nearest integer to n^2/10.
* [A056865](http://oeis.org/A056865) ([L03 program](056/A056865.asm)): a(n) = floor(n^2/10).
* [A056892](http://oeis.org/A056892) ([L03 program](056/A056892.asm)): a(n) = square excess of the n-th prime.
* [A056914](http://oeis.org/A056914) ([L08 program](056/A056914.asm)): a(n) = Lucas(4*n+1).
* [A056924](http://oeis.org/A056924) ([L03 program](056/A056924.asm)): Number of divisors of n that are smaller than sqrt(n).
* [A056925](http://oeis.org/A056925) ([L05 program](056/A056925.asm)): Largest integer power of n which divides product of divisors of n.
* [A056926](http://oeis.org/A056926) ([L10 program](056/A056926.asm)): a(n) = sqrt(n) if n is a square, otherwise 1.
* [A056927](http://oeis.org/A056927) ([L06 program](056/A056927.asm)): Difference between n^2 and largest prime less than n^2.
* [A056942](http://oeis.org/A056942) ([L04 program](056/A056942.asm)): Area of rectangle needed to enclose a non-touching spiral of length n on a square lattice.
* [A056943](http://oeis.org/A056943) ([L03 program](056/A056943.asm)): Unused area of rectangle needed to enclose a non-touching spiral of length n on a square lattice.
* [A056944](http://oeis.org/A056944) ([L09 program](056/A056944.asm)): Amount by which used area of rectangle needed to enclose a non-touching spiral of length n on a square lattice exceeds unused area.
* [A056955](http://oeis.org/A056955) ([L23 program](056/A056955.asm)): Euclid set of class 2 and modulus 3.
* [A056960](http://oeis.org/A056960) ([L08 program](056/A056960.asm)): Base 11 reversal of n (written in base 10).
* [A056961](http://oeis.org/A056961) ([L08 program](056/A056961.asm)): Base 12 reversal of n (written in base 10).
* [A056964](http://oeis.org/A056964) ([L03 program](056/A056964.asm)): a(n) = n + reversal of digits of n.
* [A056965](http://oeis.org/A056965) ([L03 program](056/A056965.asm)): n -> n - reversal of digits of n.
* [A056968](http://oeis.org/A056968) ([L12 program](056/A056968.asm)): 10^(n-1) modulo n.
* [A056973](http://oeis.org/A056973) ([L03 program](056/A056973.asm)): Number of blocks of {0,0} in the binary expansion of n.
* [A056974](http://oeis.org/A056974) ([L07 program](056/A056974.asm)): Number of blocks of {0, 0, 0} in the binary expansion of n.
* [A056981](http://oeis.org/A056981) ([L17 program](056/A056981.asm)): a(n) = A002596(n)^2.
* [A056991](http://oeis.org/A056991) ([L03 program](056/A056991.asm)): Numbers with digital root 1, 4, 7 or 9.
* [A056992](http://oeis.org/A056992) ([L05 program](056/A056992.asm)): Digital roots of square numbers A000290.
* [A056998](http://oeis.org/A056998) ([L10 program](056/A056998.asm)): Number of days in months of Islamic calendar.
* [A057023](http://oeis.org/A057023) ([L06 program](057/A057023.asm)): Largest odd factor of (n-th prime-1); k when n-th prime is written as k*2^m+1 [with k odd].
* [A057024](http://oeis.org/A057024) ([L06 program](057/A057024.asm)): Largest odd factor of (n-th prime+1); k when n-th prime is written as k*2^m-1 [with k odd].
* [A057025](http://oeis.org/A057025) ([L03 program](057/A057025.asm)): Smallest prime of form (2n+1)*2^m+1 for some m.
* [A057029](http://oeis.org/A057029) ([L12 program](057/A057029.asm)): Central column of arrays in A057027 and A057028.
* [A057032](http://oeis.org/A057032) ([L17 program](057/A057032.asm)): Let P(n) of a sequence s(1), s(2), s(3), ... be obtained by leaving s(1), ..., s(n-1) fixed and forward-cyclically permuting every n consecutive terms thereafter; apply P(2) to 1, 2, 3, ... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) as n -> oo is this sequence.
* [A057033](http://oeis.org/A057033) ([L18 program](057/A057033.asm)): Let P(n) of a sequence s(1),s(2),s(3),... be obtained by leaving s(1),...s(n-1) fixed and reverse-cyclically permuting every n consecutive terms thereafter; apply P(2) to 1,2,3,... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) is A057033.
* [A057036](http://oeis.org/A057036) ([L07 program](057/A057036.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057036(n)=i(2n-1).
* [A057037](http://oeis.org/A057037) ([L07 program](057/A057037.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057037(n)=j(2n-1).
* [A057038](http://oeis.org/A057038) ([L07 program](057/A057038.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
* [A057039](http://oeis.org/A057039) ([L07 program](057/A057039.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057039(n)=j(2n).
* [A057043](http://oeis.org/A057043) ([L05 program](057/A057043.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057043(n)=i(L(n)), where L(n) is the n-th Lucas number.
* [A057044](http://oeis.org/A057044) ([L04 program](057/A057044.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057044(n)=j(L(n)), where L(n) is the n-th Lucas number.
* [A057046](http://oeis.org/A057046) ([L07 program](057/A057046.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057046(n)=i(2^n).
* [A057047](http://oeis.org/A057047) ([L05 program](057/A057047.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057047(n)=j(2^n).
* [A057049](http://oeis.org/A057049) ([L23 program](057/A057049.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057049(n) = i(n^2).
* [A057050](http://oeis.org/A057050) ([L06 program](057/A057050.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057050(n)=j(n^2).
* [A057052](http://oeis.org/A057052) ([L06 program](057/A057052.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057052(n) = i(n^3).
* [A057053](http://oeis.org/A057053) ([L04 program](057/A057053.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057053(n)=j(n^3).
* [A057054](http://oeis.org/A057054) ([L17 program](057/A057054.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; n^3 is in antidiagonal a(n).
* [A057057](http://oeis.org/A057057) ([L06 program](057/A057057.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; C(n,3) is in antidiagonal a(n).
* [A057060](http://oeis.org/A057060) ([L09 program](057/A057060.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057058(n)=i(n-th prime)).
* [A057061](http://oeis.org/A057061) ([L04 program](057/A057061.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057058(n)=j(n-th prime)).
* [A057062](http://oeis.org/A057062) ([L07 program](057/A057062.asm)): Let R(i,j) be the infinite square array with antidiagonals 1; 2,3; 4,5,6; ...; the n-th prime is in antidiagonal a(n).
* [A057063](http://oeis.org/A057063) ([L18 program](057/A057063.asm)): Let P(n) of a sequence s(1),s(2),s(3),... be obtained by leaving s(1),...,s(n) fixed and reverse-cyclically permuting every n consecutive terms thereafter; apply P(2) to 1,2,3,... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) is A057063.
* [A057064](http://oeis.org/A057064) ([L17 program](057/A057064.asm)): Let P(n) of a sequence s(1),s(2),s(3),... be obtained by leaving s(1),...,s(n) fixed and forward-cyclically permuting every n consecutive terms thereafter; apply P(2) to 1,2,3,... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) is A057064.
* [A057066](http://oeis.org/A057066) ([L03 program](057/A057066.asm)): Floor[4^4/n].
* [A057067](http://oeis.org/A057067) ([L03 program](057/A057067.asm)): a(n) = floor(5^5/n).
* [A057068](http://oeis.org/A057068) ([L03 program](057/A057068.asm)): floor[6^6/n].
* [A057069](http://oeis.org/A057069) ([L03 program](057/A057069.asm)): floor[7^7/n].
* [A057070](http://oeis.org/A057070) ([L03 program](057/A057070.asm)): floor[8^8/n].
* [A057071](http://oeis.org/A057071) ([L03 program](057/A057071.asm)): floor[9^9/n].
* [A057077](http://oeis.org/A057077) ([L03 program](057/A057077.asm)): Periodic sequence 1,1,-1,-1; expansion of (1+x)/(1+x^2).
* [A057078](http://oeis.org/A057078) ([L03 program](057/A057078.asm)): Periodic sequence 1,0,-1,...; expansion of (1+x)/(1+x+x^2).
* [A057079](http://oeis.org/A057079) ([L07 program](057/A057079.asm)): Periodic sequence: repeat [1,2,1,-1,-2,-1]; expansion of (1+x)/(1-x+x^2).
* [A057083](http://oeis.org/A057083) ([L15 program](057/A057083.asm)): Scaled Chebyshev U-polynomials evaluated at sqrt(3)/2; expansion of 1/(1 - 3*x + 3*x^2).
* [A057084](http://oeis.org/A057084) ([L15 program](057/A057084.asm)): Scaled Chebyshev U-polynomials evaluated at sqrt(2).
* [A057085](http://oeis.org/A057085) ([L08 program](057/A057085.asm)): a(0)=0, a(1)=1; for n>1, a(n) = 9a(n-1) - 9a(n-2).
* [A057087](http://oeis.org/A057087) ([L04 program](057/A057087.asm)): Scaled Chebyshev U-polynomials evaluated at i. Generalized Fibonacci sequence.
* [A057088](http://oeis.org/A057088) ([L04 program](057/A057088.asm)): Scaled Chebyshev U-polynomials evaluated at i*sqrt(5)/2. Generalized Fibonacci sequence.
* [A057089](http://oeis.org/A057089) ([L04 program](057/A057089.asm)): Scaled Chebyshev U-polynomials evaluated at i*sqrt(6)/2. Generalized Fibonacci sequence.
* [A057147](http://oeis.org/A057147) ([L03 program](057/A057147.asm)): a(n) = n times sum of digits of n.
* [A057174](http://oeis.org/A057174) ([L09 program](057/A057174.asm)): a(n+3)=a(n)+a(n+1)-a(n+2), starting with 1,2,3.
* [A057198](http://oeis.org/A057198) ([L05 program](057/A057198.asm)): a(n) = (5*3^(n-1)+1)/2.
* [A057211](http://oeis.org/A057211) ([L07 program](057/A057211.asm)): n-th run has length n.
* [A057212](http://oeis.org/A057212) ([L10 program](057/A057212.asm)): n-th run has length n.
* [A057227](http://oeis.org/A057227) ([L08 program](057/A057227.asm)): Smallest member of smallest set S(n) of positive integers containing n which satisfies "k is in S, iff 2k-1 is in S, iff 4k is in S".
* [A057237](http://oeis.org/A057237) ([L05 program](057/A057237.asm)): Maximum k <= n such that 1, 2, ..., k are all relatively prime to n.
* [A057334](http://oeis.org/A057334) ([L03 program](057/A057334.asm)): In A000120, replace each entry k with the k-th prime and replace 0 with 1.
* [A057347](http://oeis.org/A057347) ([L05 program](057/A057347.asm)): Leap years in the Islamic calendar starting year 1 AH (Anno Hegirae) = 622 CE (Common Era or AD). There are 11 leap years in a 30 year cycle.
* [A057349](http://oeis.org/A057349) ([L05 program](057/A057349.asm)): Leap years in the Hebrew Calendar starting in year 1 (3761 BCE). The leap year has an extra-month.
* [A057353](http://oeis.org/A057353) ([L03 program](057/A057353.asm)): a(n) = floor(3n/4).
* [A057354](http://oeis.org/A057354) ([L03 program](057/A057354.asm)): a(n) = floor(2*n/5).
* [A057355](http://oeis.org/A057355) ([L03 program](057/A057355.asm)): a(n) = floor(3*n/5).
* [A057356](http://oeis.org/A057356) ([L03 program](057/A057356.asm)): a(n) = floor(2*n/7).
* [A057357](http://oeis.org/A057357) ([L03 program](057/A057357.asm)): a(n) = floor(3*n/7).
* [A057358](http://oeis.org/A057358) ([L03 program](057/A057358.asm)): a(n) = floor(4*n/7).
* [A057359](http://oeis.org/A057359) ([L03 program](057/A057359.asm)): a(n) = floor(5*n/7).
* [A057360](http://oeis.org/A057360) ([L03 program](057/A057360.asm)): a(n) = floor(3*n/8).
* [A057361](http://oeis.org/A057361) ([L03 program](057/A057361.asm)): a(n) = floor(5*n/8).
* [A057362](http://oeis.org/A057362) ([L03 program](057/A057362.asm)): a(n) = floor(5*n/13).
* [A057363](http://oeis.org/A057363) ([L03 program](057/A057363.asm)): a(n) = floor(8*n/13).
* [A057364](http://oeis.org/A057364) ([L03 program](057/A057364.asm)): a(n) = floor(8*n/21).
* [A057365](http://oeis.org/A057365) ([L03 program](057/A057365.asm)): a(n) = floor(13*n/21).
* [A057366](http://oeis.org/A057366) ([L03 program](057/A057366.asm)): a(n) = floor(7*n/19).
* [A057367](http://oeis.org/A057367) ([L03 program](057/A057367.asm)): a(n) = floor(11*n/30).
* [A057427](http://oeis.org/A057427) ([L02 program](057/A057427.asm)): a(n) = 1 if n > 0, a(n) = 0 if n = 0; series expansion of x/(1-x).
* [A057428](http://oeis.org/A057428) ([L02 program](057/A057428.asm)): Sign(-n): a(n) = 1 if -n > 0, = -1 if -n < 0, = 0 if n = 0.
* [A057434](http://oeis.org/A057434) ([L07 program](057/A057434.asm)): a(n) = Sum_{k=1..n} phi(k)^2.
* [A057521](http://oeis.org/A057521) ([L13 program](057/A057521.asm)): Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
* [A057524](http://oeis.org/A057524) ([L07 program](057/A057524.asm)): Number of 3 x n binary matrices without unit columns up to row and column permutations.
* [A057525](http://oeis.org/A057525) ([L10 program](057/A057525.asm)): Number of applications of f to reduce n to 1, where f(k) is the integer among k/2,(k+1)/4, (k+3)/4.
* [A057526](http://oeis.org/A057526) ([L06 program](057/A057526.asm)): Number of applications of f to reduce n to 1, where f(k) is the integer among k/2,(k-1)/4, (k+1)/4.
* [A057538](http://oeis.org/A057538) ([L04 program](057/A057538.asm)): Birthday set of order 5: numbers congruent to +/-1 modulo 2, 3, 4 and 5.
* [A057543](http://oeis.org/A057543) ([L08 program](057/A057543.asm)): Maximum cycle length (orbit size) in the rotation permutation of 2n non-crossing handshakes.
* [A057544](http://oeis.org/A057544) ([L06 program](057/A057544.asm)): Maximum cycle length (orbit size) in the rotation permutation of n+2 side polygon triangularizations.
* [A057552](http://oeis.org/A057552) ([L09 program](057/A057552.asm)): a(n) = Sum_{k=0..n} C(2k+2,k).
* [A057566](http://oeis.org/A057566) ([L14 program](057/A057566.asm)): Number of collinear triples in a 3 X n rectangular grid.
* [A057569](http://oeis.org/A057569) ([L06 program](057/A057569.asm)): Numbers of the form k*(5*k+1)/2 or k*(5*k-1)/2.
* [A057570](http://oeis.org/A057570) ([L07 program](057/A057570.asm)): Numbers of the form n*(7n+-1)/2.
* [A057587](http://oeis.org/A057587) ([L17 program](057/A057587.asm)): Nonnegative numbers of form n*(n^2+-1)/2.
* [A057590](http://oeis.org/A057590) ([L32 program](057/A057590.asm)): Numbers of the form n*(n^3+-1)/2.
* [A057627](http://oeis.org/A057627) ([L06 program](057/A057627.asm)): Number of nonsquarefree numbers not exceeding n.
* [A057651](http://oeis.org/A057651) ([L04 program](057/A057651.asm)): a(n) = (3 * 5^n - 1)/2.
* [A057658](http://oeis.org/A057658) ([L08 program](057/A057658.asm)): a(n) = n*(n+1)^2*(n+2)^3*(n+3)^2*(n+4).
* [A057666](http://oeis.org/A057666) ([L08 program](057/A057666.asm)): n*(n+1)^2*(n+2)*(n+3)^2*(n+4).
* [A057675](http://oeis.org/A057675) ([L44 program](057/A057675.asm)): 1 - (5/6)*n + (5/2)*n^2 + (10/3)*n^3 + n^4.
* [A057681](http://oeis.org/A057681) ([L14 program](057/A057681.asm)): a(n) = Sum_{j=0..floor(n/3)} (-1)^j*binomial(n,3*j).
* [A057682](http://oeis.org/A057682) ([L09 program](057/A057682.asm)): a(n) = Sum_{j=0..floor(n/3)} (-1)^j*binomial(n,3*j+1).
* [A057703](http://oeis.org/A057703) ([L07 program](057/A057703.asm)): a(n) = n*(94 + 5*n + 25*n^2 - 5*n^3 + n^4)/120.
* [A057711](http://oeis.org/A057711) ([L06 program](057/A057711.asm)): a(0)=0, a(1)=1, a(n) = n*2^(n-2) for n >= 2.
* [A057716](http://oeis.org/A057716) ([L08 program](057/A057716.asm)): The non-powers of 2.
* [A057717](http://oeis.org/A057717) ([L05 program](057/A057717.asm)): The non-powers of 10.
* [A057721](http://oeis.org/A057721) ([L05 program](057/A057721.asm)): a(n) = n^4 + 3*n^2 + 1.
* [A057722](http://oeis.org/A057722) ([L05 program](057/A057722.asm)): a(n) = n^4 - 3*n^2 + 1.
* [A057728](http://oeis.org/A057728) ([L04 program](057/A057728.asm)): A triangular table of decreasing powers of two (with first column all ones).
* [A057744](http://oeis.org/A057744) ([L05 program](057/A057744.asm)): Expansion of (1-2*x^3)/(1-2*x-x^3+2*x^4).
* [A057769](http://oeis.org/A057769) ([L07 program](057/A057769.asm)): a(n) = 4*n^4 + 8*n^3 - 4*n - 1 = (2*n^2 - 1)*(2*n^2 + 4*n + 1).
* [A057780](http://oeis.org/A057780) ([L05 program](057/A057780.asm)): Multiples of 3 that are one less than a perfect square.
* [A057781](http://oeis.org/A057781) ([L03 program](057/A057781.asm)): a(n) = n^4+4 = (n^2-2*n+2)*(n^2+2*n+2) = ((n-1)^2+1)*((n+1)^2+1).
* [A057788](http://oeis.org/A057788) ([L13 program](057/A057788.asm)): Expansion of (1+x)/(1-x)^12.
* [A057813](http://oeis.org/A057813) ([L07 program](057/A057813.asm)): a(n) = (2*n+1)*(4*n^2+4*n+3)/3.
* [A057819](http://oeis.org/A057819) ([L12 program](057/A057819.asm)): a(0)=4, a(1)=9, a(n) = 4a(n-1) - a(n-2).
* [A057843](http://oeis.org/A057843) ([L05 program](057/A057843.asm)): a(n) = floor(n*tau^2) - 3, where tau = (1+sqrt(5))/2.
* [A057859](http://oeis.org/A057859) ([L05 program](057/A057859.asm)): Number of residue classes modulo n which contain a prime.
* [A057860](http://oeis.org/A057860) ([L04 program](057/A057860.asm)): Number of residue classes modulo n which contain only composite numbers.
* [A057862](http://oeis.org/A057862) ([L09 program](057/A057862.asm)): a(n) = 2^n mod Fibonacci(n).
* [A057918](http://oeis.org/A057918) ([L04 program](057/A057918.asm)): Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
* [A057944](http://oeis.org/A057944) ([L06 program](057/A057944.asm)): Largest triangular number less than or equal to n; write m-th triangular number m+1 times.
* [A057945](http://oeis.org/A057945) ([L04 program](057/A057945.asm)): Number of triangular numbers needed to represent n with greedy algorithm.
* [A057947](http://oeis.org/A057947) ([L14 program](057/A057947.asm)): n has ambiguous representations in "bad hexadecimal": numbers with the digit 1 followed by a digit less than 6.
* [A057960](http://oeis.org/A057960) ([L05 program](057/A057960.asm)): Number of base 5 n-digit numbers with adjacent digits differing by one or less.
* [A057979](http://oeis.org/A057979) ([L04 program](057/A057979.asm)): a(n) = 1 for even n and (n-1)/2 for odd n.
* [A058031](http://oeis.org/A058031) ([L05 program](058/A058031.asm)): a(n) = n^4 - 2*n^3 + 3*n^2 - 2*n + 1, the Alexander polynomial for reef and granny knots.
* [A058034](http://oeis.org/A058034) ([L08 program](058/A058034.asm)): Number of numbers whose cube root rounds to n.
* [A058038](http://oeis.org/A058038) ([L08 program](058/A058038.asm)): a(n) = Fibonacci(2*n)*Fibonacci(2*n+2).
* [A058060](http://oeis.org/A058060) ([L04 program](058/A058060.asm)): Number of distinct prime factors of d(n), the number of divisors of n.
* [A058061](http://oeis.org/A058061) ([L04 program](058/A058061.asm)): Number of prime factors (counted with multiplicity) of d(n), the number of divisors of n.
* [A058062](http://oeis.org/A058062) ([L04 program](058/A058062.asm)): Number of distinct prime factors of sigma(n), the sum of the divisors of n.
* [A058063](http://oeis.org/A058063) ([L04 program](058/A058063.asm)): Number of prime factors (when counted with multiplicity) of sigma(n), the sum of divisors of n.
* [A058065](http://oeis.org/A058065) ([L04 program](058/A058065.asm)): Complement of A057843.
* [A058066](http://oeis.org/A058066) ([L03 program](058/A058066.asm)): Floor(n*t), t = 1 + sqrt(5)/2.
* [A058161](http://oeis.org/A058161) ([L04 program](058/A058161.asm)): Number of labeled cyclic groups with a fixed identity.
* [A058183](http://oeis.org/A058183) ([L08 program](058/A058183.asm)): Number of digits in concatenation of first n positive integers.
* [A058187](http://oeis.org/A058187) ([L04 program](058/A058187.asm)): Expansion of (1+x)/(1-x^2)^4: duplicated tetrahedral numbers.
* [A058195](http://oeis.org/A058195) ([L27 program](058/A058195.asm)): Areas of a sequence of right-angled figures described below.
* [A058207](http://oeis.org/A058207) ([L12 program](058/A058207.asm)): Three steps forward, two steps back.
* [A058212](http://oeis.org/A058212) ([L05 program](058/A058212.asm)): a(n) = 1 + floor(n*(n-3)/6).
* [A058224](http://oeis.org/A058224) ([L10 program](058/A058224.asm)): Largest d such that the linear programming bound for quantum codes of length n is feasible for some real K>1.
* [A058278](http://oeis.org/A058278) ([L17 program](058/A058278.asm)): Expansion of (1 - x^2)/(1 - x - x^3).
* [A058281](http://oeis.org/A058281) ([L07 program](058/A058281.asm)): Continued fraction for square root of e.
* [A058310](http://oeis.org/A058310) ([L07 program](058/A058310.asm)): (1/2)*(n^2+n+2)*(n^2+3*n+1).
* [A058319](http://oeis.org/A058319) ([L80 program](058/A058319.asm)): Coefficients (multiplied by 48) in Alternative Extended Simpson's rule for numerical integration.
* [A058321](http://oeis.org/A058321) ([L05 program](058/A058321.asm)): Number of x such that phi(x) = 2^n.
* [A058331](http://oeis.org/A058331) ([L04 program](058/A058331.asm)): a(n) = 2*n^2 + 1.
* [A058333](http://oeis.org/A058333) ([L22 program](058/A058333.asm)): Number of 3 X 3 matrices with elements from [0,...,(n-1)] satisfying the condition that the middle element of each row or column is the difference of the two end elements (in absolute value).
* [A058344](http://oeis.org/A058344) ([L19 program](058/A058344.asm)): Difference between the sum of the odd aliquot divisors of n and the sum of the even aliquot divisors of n.
* [A058372](http://oeis.org/A058372) ([L18 program](058/A058372.asm)): a(n) = -(n + 1)*(2*n^2 + n - 12)/6.
* [A058373](http://oeis.org/A058373) ([L09 program](058/A058373.asm)): a(n) = (1/6)*(2*n - 3)*(n + 2)*(n + 1).
* [A058384](http://oeis.org/A058384) ([L03 program](058/A058384.asm)): Largest power of 2 which is a divisor of p(n)-1, where p(n) = n-th prime.
* [A058396](http://oeis.org/A058396) ([L17 program](058/A058396.asm)): Expansion of ((1-x)/(1-2*x))^3.
* [A058481](http://oeis.org/A058481) ([L04 program](058/A058481.asm)): a(n) = 3^n - 2.
* [A058482](http://oeis.org/A058482) ([L12 program](058/A058482.asm)): Number of 3 X n binary matrices with no zero rows or columns.
* [A058581](http://oeis.org/A058581) ([L09 program](058/A058581.asm)): (4*n^2+2*n-3)*(2*n-1)*n/3.
* [A058582](http://oeis.org/A058582) ([L13 program](058/A058582.asm)): Expansion of (1+3*x+4*x^2)/(1-4*x^2+4*x^4).
* [A058645](http://oeis.org/A058645) ([L10 program](058/A058645.asm)): a(n) = 2^(n-3)*n^2*(n+3).
* [A058656](http://oeis.org/A058656) ([L04 program](058/A058656.asm)): a(n) = gcd(n+1, phi(n)).
* [A058665](http://oeis.org/A058665) ([L15 program](058/A058665.asm)): a(n) = gcd(n+1, n-Phi(n)).
* [A058764](http://oeis.org/A058764) ([L06 program](058/A058764.asm)): Smallest number x such that cototient(x) = 2^n.
* [A058794](http://oeis.org/A058794) ([L05 program](058/A058794.asm)): Row 3 of A007754.
* [A058795](http://oeis.org/A058795) ([L10 program](058/A058795.asm)): Row 4 of A007754.
* [A058809](http://oeis.org/A058809) ([L03 program](058/A058809.asm)): The sequence lambda(3,n), where lambda is defined in A055203. Number of ways of placing n identifiable positive intervals with a total of exactly three starting and/or finishing points.
* [A058842](http://oeis.org/A058842) ([L10 program](058/A058842.asm)): From Renyi's "beta expansion of 1 in base 3/2": sequence gives a(1), a(2), ... where x(n) = a(n)/2^n, with 0 < a(n) < 2^n, a(1) = 1, a(n) = 3*a(n-1) modulo 2^n.
* [A058877](http://oeis.org/A058877) ([L08 program](058/A058877.asm)): Number of labeled acyclic digraphs with n nodes containing exactly n-1 points of in-degree zero.
* [A058888](http://oeis.org/A058888) ([L08 program](058/A058888.asm)): Number of terms in the set invphi(2*p(n)), where p(n) is the n-th prime.
* [A058895](http://oeis.org/A058895) ([L03 program](058/A058895.asm)): a(n) = n^4 - n.
* [A058896](http://oeis.org/A058896) ([L03 program](058/A058896.asm)): a(n) = 4^n - 4.
* [A058919](http://oeis.org/A058919) ([L05 program](058/A058919.asm)): a(n) = n^4/2 - n^3 + 3n^2/2 - n + 1.
* [A058920](http://oeis.org/A058920) ([L08 program](058/A058920.asm)): a(n) = 2n^4 + 2n^3 + 3n^2 + 2n + 1.
* [A058922](http://oeis.org/A058922) ([L04 program](058/A058922.asm)): a(n) = n*2^n - 2^n.
* [A058923](http://oeis.org/A058923) ([L06 program](058/A058923.asm)): a(n) = binomial(n,0) - binomial(n,2) + binomial(n,4).
* [A058937](http://oeis.org/A058937) ([L04 program](058/A058937.asm)): Maximal exponent of x in all terms of Somos polynomial of order n.
* [A058962](http://oeis.org/A058962) ([L06 program](058/A058962.asm)): a(n) = 2^(2*n)*(2*n+1).
* [A058966](http://oeis.org/A058966) ([L08 program](058/A058966.asm)): a(3) = 1, otherwise a(n) = n*2^(n-3) - 2^(n-2) - 2.
* [A058968](http://oeis.org/A058968) ([L05 program](058/A058968.asm)): a(n) = 2^n + 2^(n - 1) - n - 8.
* [A058992](http://oeis.org/A058992) ([L06 program](058/A058992.asm)): Gossip Problem: there are n people and each of them knows some item of gossip not known to the others. They communicate by telephone and whenever one person calls another, they tell each other all that they know at that time. How many calls are required before each gossip knows everything?
* [A059009](http://oeis.org/A059009) ([L04 program](059/A059009.asm)): Numbers having an odd number of zeros in their binary expansion.
* [A059010](http://oeis.org/A059010) ([L13 program](059/A059010.asm)): Natural numbers having an even number of nonleading zeros in their binary expansion.
* [A059011](http://oeis.org/A059011) ([L06 program](059/A059011.asm)): Odd number of 0's and 1's in binary expansion.
* [A059015](http://oeis.org/A059015) ([L07 program](059/A059015.asm)): Total number of 0's in binary expansions of 0, ..., n.
* [A059018](http://oeis.org/A059018) ([L08 program](059/A059018.asm)): Write 10*n in base 4; a(n) = sum of digits mod 4.
* [A059020](http://oeis.org/A059020) ([L10 program](059/A059020.asm)): Number of 2 X n checkerboards (with at least one red square) in which the set of red squares is edge connected.
* [A059029](http://oeis.org/A059029) ([L05 program](059/A059029.asm)): a(n) = n if n is even, 2*n + 1 if n is odd.
* [A059030](http://oeis.org/A059030) ([L06 program](059/A059030.asm)): Fourth main diagonal of A059026: a(n) = B(n+3,n) = lcm(n+3,n)/(n+3) + lcm(n+3,n)/n - 1 for all n >= 1.
* [A059031](http://oeis.org/A059031) ([L08 program](059/A059031.asm)): Fifth main diagonal of A059026: a(n) = B(n+4,n) = lcm(n+4,n)/(n+4) + lcm(n+4,n)/n - 1 for all n >= 1.
* [A059036](http://oeis.org/A059036) ([L04 program](059/A059036.asm)): In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
* [A059100](http://oeis.org/A059100) ([L03 program](059/A059100.asm)): a(n) = n^2 + 2.
* [A059132](http://oeis.org/A059132) ([L06 program](059/A059132.asm)): A hierarchical sequence (W2{2}c - see A059126).
* [A059133](http://oeis.org/A059133) ([L04 program](059/A059133.asm)): A hierarchical sequence (S(W2{2}c) - see A059126).
* [A059134](http://oeis.org/A059134) ([L07 program](059/A059134.asm)): A hierarchical sequence (W2{3}c - see A059126).
* [A059137](http://oeis.org/A059137) ([L07 program](059/A059137.asm)): A hierarchical sequence (W3{2,2}cc - see A059126).
* [A059139](http://oeis.org/A059139) ([L06 program](059/A059139.asm)): A hierarchical sequence (W2{2}*c - see A059126).
* [A059141](http://oeis.org/A059141) ([L06 program](059/A059141.asm)): A hierarchical sequence (W2{3}*c - see A059126).
* [A059144](http://oeis.org/A059144) ([L07 program](059/A059144.asm)): A hierarchical sequence (W3{2,2}*cc - see A059126).
* [A059152](http://oeis.org/A059152) ([L06 program](059/A059152.asm)): A hierarchical sequence (W'2{2}c - see A059126).
* [A059153](http://oeis.org/A059153) ([L05 program](059/A059153.asm)): a(n) = 2^(n+2)*(2^(n+1)-1).
* [A059154](http://oeis.org/A059154) ([L07 program](059/A059154.asm)): A hierarchical sequence (W'2{3}c - see A059126).
* [A059157](http://oeis.org/A059157) ([L10 program](059/A059157.asm)): A hierarchical sequence (W'3{2,2}cc - see A059126).
* [A059159](http://oeis.org/A059159) ([L04 program](059/A059159.asm)): A hierarchical sequence (W'2{2}*c) - see A059126).
* [A059161](http://oeis.org/A059161) ([L04 program](059/A059161.asm)): A hierarchical sequence (W'2{3}*c - see A059126).
* [A059162](http://oeis.org/A059162) ([L05 program](059/A059162.asm)): A hierarchical sequence (S(W'2{3}*c) - see A059126).
* [A059164](http://oeis.org/A059164) ([L04 program](059/A059164.asm)): A hierarchical sequence (W'3{2,2}*cc - see A059126).
* [A059165](http://oeis.org/A059165) ([L04 program](059/A059165.asm)): a(n) = (n+1)*2^(n+4).
* [A059169](http://oeis.org/A059169) ([L05 program](059/A059169.asm)): Number of partitions of n into 3 parts which form the sides of a nondegenerate isosceles triangle.
* [A059173](http://oeis.org/A059173) ([L33 program](059/A059173.asm)): Maximal number of regions into which 4-space can be divided by n hyper-spheres.
* [A059174](http://oeis.org/A059174) ([L23 program](059/A059174.asm)): Maximal number of regions into which 5-space can be divided by n hyper-spheres.
* [A059193](http://oeis.org/A059193) ([L06 program](059/A059193.asm)): Engel expansion of 1/e = 0.367879... .
* [A059222](http://oeis.org/A059222) ([L03 program](059/A059222.asm)): Minimal number of disjoint edge-paths into which the graph of the n-ary cube can be partitioned.
* [A059224](http://oeis.org/A059224) ([L17 program](059/A059224.asm)): a(n) = 2^(n-3)*(n + 3)*(2*n - 3).
* [A059255](http://oeis.org/A059255) ([L05 program](059/A059255.asm)): Both sum of n+1 consecutive squares and sum of the immediately following n consecutive squares.
* [A059268](http://oeis.org/A059268) ([L03 program](059/A059268.asm)): Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
* [A059270](http://oeis.org/A059270) ([L05 program](059/A059270.asm)): Numbers which are both the sum of n+1 consecutive integers and the sum of the n immediately higher consecutive integers.
* [A059292](http://oeis.org/A059292) ([L04 program](059/A059292.asm)): a(n) = n + 2 - (number of divisors of n).
* [A059293](http://oeis.org/A059293) ([L11 program](059/A059293.asm)): a(n) = round(n*(5*n - 14)/12) + 1.
* [A059302](http://oeis.org/A059302) ([L18 program](059/A059302.asm)): A diagonal of A008296.
* [A059304](http://oeis.org/A059304) ([L07 program](059/A059304.asm)): a(n) = 2^n * (2*n)! / (n!)^2.
* [A059325](http://oeis.org/A059325) ([L20 program](059/A059325.asm)): Numbers n such that 6n + 5 is prime.
* [A059328](http://oeis.org/A059328) ([L04 program](059/A059328.asm)): Table T(n,k) = T(n - 1,k) + T(n,k - 1) + T(n - 1,k)*T(n,k - 1) starting with T(0,0)=1, read by antidiagonals.
* [A059329](http://oeis.org/A059329) ([L07 program](059/A059329.asm)): Number of 3 X 3 matrices, with elements from {0,...,n}, having the property that the middle element of each of the eight 3-element horizontal, vertical and diagonal lines equals the average of the two end elements.
* [A059387](http://oeis.org/A059387) ([L13 program](059/A059387.asm)): Jordan function J_n(6) (see A059379).
* [A059396](http://oeis.org/A059396) ([L03 program](059/A059396.asm)): Number of primes less than square root of n-th prime; i.e., number of trial divisions by smaller primes to show that n-th prime is indeed prime.
* [A059403](http://oeis.org/A059403) ([L05 program](059/A059403.asm)): Quarter-squared applied twice.
* [A059421](http://oeis.org/A059421) ([L12 program](059/A059421.asm)): A diagonal of A059419.
* [A059426](http://oeis.org/A059426) ([L05 program](059/A059426.asm)): First differences of A026273.
* [A059428](http://oeis.org/A059428) ([L05 program](059/A059428.asm)): Number of points of rotation in a prime block spiral.
* [A059448](http://oeis.org/A059448) ([L09 program](059/A059448.asm)): The parity of the number of zero digits when n is written in binary.
* [A059481](http://oeis.org/A059481) ([L07 program](059/A059481.asm)): Triangle T(n,k) = binomial(n+k-1,k), 0 <= k <= n, read by rows.
* [A059502](http://oeis.org/A059502) ([L07 program](059/A059502.asm)): a(n) = (3*n*F(2n-1) + (3-n)*F(2n))/5 where F() = Fibonacci numbers A000045.
* [A059517](http://oeis.org/A059517) ([L21 program](059/A059517.asm)): The sequence A059515(3,n). Number of ways of placing n identifiable nonnegative intervals with a total of exactly three starting and/or finishing points.
* [A059557](http://oeis.org/A059557) ([L04 program](059/A059557.asm)): Beatty sequence for 1 + gamma^2, (gamma is the Euler-Mascheroni constant A001620).
* [A059570](http://oeis.org/A059570) ([L12 program](059/A059570.asm)): Number of fixed points in all 231-avoiding involutions in S_n.
* [A059591](http://oeis.org/A059591) ([L03 program](059/A059591.asm)): Squarefree part of n^2+1.
* [A059592](http://oeis.org/A059592) ([L03 program](059/A059592.asm)): Square-full part of n^2+1.
* [A059599](http://oeis.org/A059599) ([L08 program](059/A059599.asm)): Expansion of (3+x)/(1-x)^6.
* [A059600](http://oeis.org/A059600) ([L03 program](059/A059600.asm)): Expansion of (1+6*x+x^2)/(1-x)^8.
* [A059601](http://oeis.org/A059601) ([L03 program](059/A059601.asm)): Expansion of (1+10*x+5*x^2)/(1-x)^10.
* [A059602](http://oeis.org/A059602) ([L06 program](059/A059602.asm)): Expansion of (5+10*x+x^2)/(1-x)^10.
* [A059605](http://oeis.org/A059605) ([L07 program](059/A059605.asm)): a(n) = (1/3!)*(n^3 + 24*n^2 + 107*n + 90), compare A059604.
* [A059620](http://oeis.org/A059620) ([L05 program](059/A059620.asm)): Colors of the 88 keys of the standard piano: white keys = 0, black keys = 1, start with A0 = the 0th key.
* [A059648](http://oeis.org/A059648) ([L05 program](059/A059648.asm)): a(n) = [[(k^2)*n]-(k*[k*n])], where k = sqrt(2) and [] is the floor function.
* [A059672](http://oeis.org/A059672) ([L07 program](059/A059672.asm)): Sum of binary numbers with n 1's and one (possibly leading) 0.
* [A059673](http://oeis.org/A059673) ([L12 program](059/A059673.asm)): Sum of binary numbers with n 1's and one (non-leading) 0.
* [A059721](http://oeis.org/A059721) ([L09 program](059/A059721.asm)): Mean of first six positive powers of n, i.e., (n + n^2 + n^3 + n^4 + n^5 + n^6)/6.
* [A059722](http://oeis.org/A059722) ([L06 program](059/A059722.asm)): a(n) = n*(2*n^2 - 2*n + 1).
* [A059727](http://oeis.org/A059727) ([L04 program](059/A059727.asm)): a(n) = Fibonacci(n)*(Fibonacci(n) + 1).
* [A059786](http://oeis.org/A059786) ([L03 program](059/A059786.asm)): Smallest prime after 2*(n-th prime).
* [A059787](http://oeis.org/A059787) ([L07 program](059/A059787.asm)): Distance between 2*(n-th prime) and next prime.
* [A059788](http://oeis.org/A059788) ([L03 program](059/A059788.asm)): a(n) = largest prime < 2*prime(n).
* [A059789](http://oeis.org/A059789) ([L05 program](059/A059789.asm)): Distance of 2*Prime[n] from previous prime.
* [A059793](http://oeis.org/A059793) ([L17 program](059/A059793.asm)): Stationary value of quotient in the continued fraction expansion of sqrt(prime) when the quotient-cycle-length = 1.
* [A059811](http://oeis.org/A059811) ([L22 program](059/A059811.asm)): Let g_n be the ball packing n-width for the manifold torus X interval; sequence gives numerator of (g_n/Pi)^2.
* [A059826](http://oeis.org/A059826) ([L05 program](059/A059826.asm)): a(n) = (n^2 - n + 1)*(n^2 + n + 1).
* [A059827](http://oeis.org/A059827) ([L04 program](059/A059827.asm)): Cubes of triangular numbers: (n*(n+1)/2)^3.
* [A059830](http://oeis.org/A059830) ([L04 program](059/A059830.asm)): a(n) = n^6 + n^4 + n^2 + 1.
* [A059834](http://oeis.org/A059834) ([L07 program](059/A059834.asm)): Sum of squares of entries of Wilkinson's eigenvalue test matrix of order 2n+1.
* [A059839](http://oeis.org/A059839) ([L10 program](059/A059839.asm)): a(n) = n^8 + n^6 + n^4 + n^2 + 1.
* [A059840](http://oeis.org/A059840) ([L03 program](059/A059840.asm)): a(n) = F(n)*F(n-1) if n odd otherwise F(n)*F(n-1)-1, where F = Fibonacci numbers A000045.
* [A059841](http://oeis.org/A059841) ([L02 program](059/A059841.asm)): Period 2: Repeat [1,0]. a(n) = 1 - (n mod 2).
* [A059845](http://oeis.org/A059845) ([L05 program](059/A059845.asm)): a(n) = n*(3*n + 11)/2.
* [A059851](http://oeis.org/A059851) ([L03 program](059/A059851.asm)): a(n) = n - floor(n/2) + floor(n/3) - floor(n/4) + ... (this is a finite sum).
* [A059855](http://oeis.org/A059855) ([L05 program](059/A059855.asm)): Period of continued fraction for sqrt(n^2+4), n >= 1.
* [A059859](http://oeis.org/A059859) ([L06 program](059/A059859.asm)): Sum of squares of first n quarter-squares (A002620).
* [A059860](http://oeis.org/A059860) ([L04 program](059/A059860.asm)): a(n) = binomial(n+1, 2)^5.
* [A059893](http://oeis.org/A059893) ([L09 program](059/A059893.asm)): Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
* [A059894](http://oeis.org/A059894) ([L15 program](059/A059894.asm)): Complement and reverse the order of all but the most significant bit in binary expansion of n. n = 1ab..yz -> 1ZY..BA = a(n), where A = 1-a, B = 1-b, ... .
* [A059924](http://oeis.org/A059924) ([L26 program](059/A059924.asm)): Write the numbers from 1 to n^2 in a spiraling square; a(n) is the total of the sums of the two diagonals.
* [A059929](http://oeis.org/A059929) ([L03 program](059/A059929.asm)): a(n) = Fibonacci(n)*Fibonacci(n+2).
* [A059937](http://oeis.org/A059937) ([L13 program](059/A059937.asm)): Sum of binary numbers with n 1's and two (possibly leading) 0's.
* [A059938](http://oeis.org/A059938) ([L12 program](059/A059938.asm)): Sum of binary numbers with n 1's and two (non-leading) 0's.
* [A059939](http://oeis.org/A059939) ([L07 program](059/A059939.asm)): a(n) = floor(log_2(n+1) - 1).
* [A059952](http://oeis.org/A059952) ([L10 program](059/A059952.asm)): Ordering of a deck of 52 cards after an in-shuffle.
* [A059953](http://oeis.org/A059953) ([L09 program](059/A059953.asm)): Ordering of a deck of 52 cards after an out-shuffle.
* [A059957](http://oeis.org/A059957) ([L03 program](059/A059957.asm)): Sum of distinct prime factors of n and n+1, or number of prime factors of n(n+1) or of lcm(n,n+1).
* [A059974](http://oeis.org/A059974) ([L04 program](059/A059974.asm)): a(n)=a(p)+a(q) where p and q are the two primes less than n and closest to n; with a(1)=1, a(2)=1.
* [A059975](http://oeis.org/A059975) ([L16 program](059/A059975.asm)): a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors.
* [A059977](http://oeis.org/A059977) ([L03 program](059/A059977.asm)): a(n) = binomial(n+2, 2)^4.
* [A059978](http://oeis.org/A059978) ([L03 program](059/A059978.asm)): a(n) = binomial(n+2,n)^6.
* [A059986](http://oeis.org/A059986) ([L05 program](059/A059986.asm)): Number of rods required to make a 3-D cube of side length n.
* [A059990](http://oeis.org/A059990) ([L05 program](059/A059990.asm)): Number of points of period n under the dual of the map x->2x on Z[1/6].
* [A059991](http://oeis.org/A059991) ([L11 program](059/A059991.asm)): a(n) = 2^(n-2^ord_2(n)) (or 2^(n-A006519(n))).
* [A059993](http://oeis.org/A059993) ([L05 program](059/A059993.asm)): Pinwheel numbers: a(n) = 2*n^2 + 6*n + 1.
* [A059995](http://oeis.org/A059995) ([L02 program](059/A059995.asm)): Drop the final digit of n.
* [A059997](http://oeis.org/A059997) ([L08 program](059/A059997.asm)): a(n) = (n/2)*(n + 1)*(3*n + 11).
* [A060008](http://oeis.org/A060008) ([L03 program](060/A060008.asm)): a(n) = 9*binomial(n,4) = 3n*(n-1)*(n-2)*(n-3)/8.
* [A060013](http://oeis.org/A060013) ([L17 program](060/A060013.asm)): New record highs reached in A060000.
* [A060018](http://oeis.org/A060018) ([L07 program](060/A060018.asm)): a(n) = floor(2*sqrt(n-2)).
* [A060019](http://oeis.org/A060019) ([L06 program](060/A060019.asm)): a(n) = floor(2*sqrt(prime(n)-2)) where prime(n) = n-th prime.
* [A060068](http://oeis.org/A060068) ([L18 program](060/A060068.asm)): Divide n! by largest power of n which will leave the result an integer.
* [A060091](http://oeis.org/A060091) ([L26 program](060/A060091.asm)): Number of 4-block ordered bicoverings of an unlabeled n-set.
* [A060104](http://oeis.org/A060104) ([L08 program](060/A060104.asm)): Fifth column (m=4) of triangle A060102.
* [A060106](http://oeis.org/A060106) ([L04 program](060/A060106.asm)): Numbers that are congruent to {1, 4, 6, 9, 11} mod 12. The Ebony keys on a piano, start with A0 = the 0th key.
* [A060107](http://oeis.org/A060107) ([L04 program](060/A060107.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 8, 10} mod 12. The ivory keys on a piano, start with A0 = the 0th key.
* [A060143](http://oeis.org/A060143) ([L10 program](060/A060143.asm)): a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
* [A060144](http://oeis.org/A060144) ([L03 program](060/A060144.asm)): a(n) = floor(n/(1+tau)), or equivalently floor(n/(tau)^2), where tau is the golden ratio (A001622).
* [A060145](http://oeis.org/A060145) ([L04 program](060/A060145.asm)): a(n) = floor(n/tau) - floor(n/(1 + tau)).
* [A060157](http://oeis.org/A060157) ([L06 program](060/A060157.asm)): Number of permutations of [n] with 3 sequences.
* [A060161](http://oeis.org/A060161) ([L20 program](060/A060161.asm)): a(n) = 2^n - 1 + 2*Fibonacci(n-1).
* [A060163](http://oeis.org/A060163) ([L05 program](060/A060163.asm)): a(n) = (n^3 + 5*n + 18)/6.
* [A060182](http://oeis.org/A060182) ([L11 program](060/A060182.asm)): a(0) = 1, a(1) = 5, a(2) = 13; a(n) = 2*a(n-1) + 2, n > 2.
* [A060188](http://oeis.org/A060188) ([L05 program](060/A060188.asm)): A column and  diagonal of A060187.
* [A060191](http://oeis.org/A060191) ([L08 program](060/A060191.asm)): Union_i p(4i), p(4i+1), where p(k) = k-th prime.
* [A060192](http://oeis.org/A060192) ([L07 program](060/A060192.asm)): Union_i p(4i+2), p(4i+3), where p(k) = k-th prime.
* [A060197](http://oeis.org/A060197) ([L09 program](060/A060197.asm)): Start at n, repeatedly apply pi(x) until reach 0; a(n) = number of steps to reach 0.
* [A060236](http://oeis.org/A060236) ([L08 program](060/A060236.asm)): If n mod 3 = 0 then a(n) = a(n/3), otherwise a(n) = n mod 3.
* [A060264](http://oeis.org/A060264) ([L03 program](060/A060264.asm)): First prime after 2n.
* [A060265](http://oeis.org/A060265) ([L10 program](060/A060265.asm)): Largest prime less than 2n.
* [A060266](http://oeis.org/A060266) ([L04 program](060/A060266.asm)): Difference between 2n and the following prime.
* [A060275](http://oeis.org/A060275) ([L07 program](060/A060275.asm)): At least two unordered triples of positive numbers have sum n and equal products.
* [A060300](http://oeis.org/A060300) ([L04 program](060/A060300.asm)): a(n) = (2n(n+1))^2.
* [A060308](http://oeis.org/A060308) ([L07 program](060/A060308.asm)): Largest prime <= 2n.
* [A060343](http://oeis.org/A060343) ([L09 program](060/A060343.asm)): Smallest prime which is the sum of n composite numbers.
* [A060352](http://oeis.org/A060352) ([L05 program](060/A060352.asm)): a(n) = n*3^n - 1.
* [A060354](http://oeis.org/A060354) ([L05 program](060/A060354.asm)): The n-th n-gonal number: a(n) = n*(n^2-3*n+4)/2.
* [A060378](http://oeis.org/A060378) ([L13 program](060/A060378.asm)): Even-odd sieve.
* [A060416](http://oeis.org/A060416) ([L08 program](060/A060416.asm)): a(n) = n*4^n - 1.
* [A060423](http://oeis.org/A060423) ([L07 program](060/A060423.asm)): Number of obtuse triangles made from vertices of a regular n-gon.
* [A060429](http://oeis.org/A060429) ([L08 program](060/A060429.asm)): a(n) = 4*prime(n)^2+1.
* [A060431](http://oeis.org/A060431) ([L07 program](060/A060431.asm)): Number of cubefree numbers <= n.
* [A060432](http://oeis.org/A060432) ([L06 program](060/A060432.asm)): Partial sums of A002024.
* [A060446](http://oeis.org/A060446) ([L08 program](060/A060446.asm)): Number of ways to color vertices of a pentagon using <= n colors, allowing rotations and reflections.
* [A060453](http://oeis.org/A060453) ([L08 program](060/A060453.asm)): Dot product of the squares and the quarter-squares: a(n) = sum(i=1..n, i^2 * floor(i^2/4)).
* [A060459](http://oeis.org/A060459) ([L04 program](060/A060459.asm)): a(n) = (n*(n+1))^3.
* [A060460](http://oeis.org/A060460) ([L05 program](060/A060460.asm)): Consider the final n decimal digits of 2^j for all values of j. They are periodic. Sequence gives position (or phase) of the maximal value seen in these n digits.
* [A060462](http://oeis.org/A060462) ([L04 program](060/A060462.asm)): Integers k such that k! is divisible by k*(k+1)/2.
* [A060464](http://oeis.org/A060464) ([L05 program](060/A060464.asm)): Numbers that are not congruent to 4 or 5 mod 9.
* [A060469](http://oeis.org/A060469) ([L29 program](060/A060469.asm)): Smallest positive a(n) such that number of solutions to a(n) = a(j)+a(k) j<k<n is one or less.
* [A060470](http://oeis.org/A060470) ([L20 program](060/A060470.asm)): Smallest positive a(n) such that number of solutions to a(n)=a(j)+a(k) j<k<n is two or less.
* [A060471](http://oeis.org/A060471) ([L17 program](060/A060471.asm)): Smallest positive a(n) such that number of solutions to a(n)=a(j)+a(k) j<k<n is three or less.
* [A060482](http://oeis.org/A060482) ([L08 program](060/A060482.asm)): New record highs reached in A060030.
* [A060488](http://oeis.org/A060488) ([L07 program](060/A060488.asm)): Number of 4-block ordered tricoverings of an unlabeled n-set.
* [A060493](http://oeis.org/A060493) ([L05 program](060/A060493.asm)): A diagonal of A036969.
* [A060494](http://oeis.org/A060494) ([L03 program](060/A060494.asm)): a(n) = floor(n^4/64).
* [A060509](http://oeis.org/A060509) ([L10 program](060/A060509.asm)): Largest power of n not exceeding 2^n.
* [A060510](http://oeis.org/A060510) ([L03 program](060/A060510.asm)): Alternating with hexagonal stutters: if n is hexagonal (2k^2 - k, i.e., A000384) then a(n)=a(n-1), otherwise a(n) = 1 - a(n-1).
* [A060511](http://oeis.org/A060511) ([L08 program](060/A060511.asm)): Hexagonal excess: smallest amount by which n exceeds a hexagonal number (2k^2-k, A000384).
* [A060532](http://oeis.org/A060532) ([L08 program](060/A060532.asm)): Number of ways to color vertices of a heptagon using <= n colors, allowing rotations and reflections.
* [A060541](http://oeis.org/A060541) ([L03 program](060/A060541.asm)): C(4n,4).
* [A060544](http://oeis.org/A060544) ([L04 program](060/A060544.asm)): Centered 9-gonal (also known as nonagonal or enneagonal) numbers. Every third triangular number, starting with a(1)=1.
* [A060546](http://oeis.org/A060546) ([L04 program](060/A060546.asm)): a(n) = 2^ceiling(n/2).
* [A060547](http://oeis.org/A060547) ([L07 program](060/A060547.asm)): a(n) is the number of patterns, invariant under 120 degree rotations, that may appear in a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement.
* [A060548](http://oeis.org/A060548) ([L10 program](060/A060548.asm)): a(n) is the number of D3-symmetric patterns that may be formed with a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
* [A060557](http://oeis.org/A060557) ([L04 program](060/A060557.asm)): Row sums of triangle A060556.
* [A060561](http://oeis.org/A060561) ([L15 program](060/A060561.asm)): Number of ways to color vertices of a 9-gon using <= n colors, allowing rotations and reflections.
* [A060566](http://oeis.org/A060566) ([L06 program](060/A060566.asm)): a(n) = n^2 - 79*n + 1601.
* [A060571](http://oeis.org/A060571) ([L12 program](060/A060571.asm)): Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 (here) to peg A060572.
* [A060572](http://oeis.org/A060572) ([L13 program](060/A060572.asm)): Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 to peg A060572 (here).
* [A060573](http://oeis.org/A060573) ([L08 program](060/A060573.asm)): Tower of Hanoi: using the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1, a(n) is the smallest disk on peg 0 after n moves.
* [A060576](http://oeis.org/A060576) ([L02 program](060/A060576.asm)): Number of homeomorphically irreducible general graphs on 1 labeled node and with n edges.
* [A060577](http://oeis.org/A060577) ([L12 program](060/A060577.asm)): Number of homeomorphically irreducible general graphs on 2 labeled nodes and with n edges.
* [A060584](http://oeis.org/A060584) ([L05 program](060/A060584.asm)): Compare ultimate and penultimate digits of n base 3, i.e., 0 if n mod 3 = floor(n/3) mod 3, 1 otherwise; also 0 if (n mod 9) is a multiple of 4, 1 otherwise.
* [A060588](http://oeis.org/A060588) ([L05 program](060/A060588.asm)): If the final two digits of n written in base 3 are the same then this digit, otherwise mod 3-sum of these two digits.
* [A060589](http://oeis.org/A060589) ([L09 program](060/A060589.asm)): a(n) = 2*(2^n-1)*3^(n-1).
* [A060590](http://oeis.org/A060590) ([L05 program](060/A060590.asm)): Numerator of the expected time to finish a random Tower of Hanoi problem with n disks using optimal moves.
* [A060605](http://oeis.org/A060605) ([L07 program](060/A060605.asm)): a(n) = sum of lengths of the iteration sequences of Euler totient function from 1 to n.
* [A060606](http://oeis.org/A060606) ([L06 program](060/A060606.asm)): The n-th term is the sum of lengths of iteration chains to get fixed points(=1) for the Euler totient function from 1 to n.
* [A060607](http://oeis.org/A060607) ([L09 program](060/A060607.asm)): Number of iterations of phi(x) at prime(n) needed to reach 1.
* [A060626](http://oeis.org/A060626) ([L05 program](060/A060626.asm)): Number of right triangles of a given area required to form successively larger squares.
* [A060632](http://oeis.org/A060632) ([L03 program](060/A060632.asm)): a(n) = 2^wt(floor(n/2)) (i.e., 2^A000120(floor(n/2)), or A001316(floor(n/2))).
* [A060633](http://oeis.org/A060633) ([L24 program](060/A060633.asm)): Surround numbers of an n X 1 rectangle.
* [A060635](http://oeis.org/A060635) ([L07 program](060/A060635.asm)): a(n) is the number of 2 X 1 domino tilings of the set S in the plane R^2 consisting of the union of the following two rectangles: rectangle1: |x| <= n, |y| <= 1, rectangle2: |x| <= 1, |y| <= n.
* [A060641](http://oeis.org/A060641) ([L08 program](060/A060641.asm)): Surround numbers of a length 2n zig-zag.
* [A060646](http://oeis.org/A060646) ([L16 program](060/A060646.asm)): Bonse sequence: a(n) = minimal j such that n-j+1 < prime(j).
* [A060647](http://oeis.org/A060647) ([L04 program](060/A060647.asm)): Number of alpha-beta evaluations in a tree of depth n and branching factor b=3.
* [A060659](http://oeis.org/A060659) ([L11 program](060/A060659.asm)): a(n)= smallest number of squares on a checkerboard that has exactly n domino tilings.
* [A060681](http://oeis.org/A060681) ([L05 program](060/A060681.asm)): Largest difference between consecutive divisors of n (ordered by size).
* [A060685](http://oeis.org/A060685) ([L17 program](060/A060685.asm)): Largest difference between consecutive divisors (ordered by size) of 2n+1.
* [A060715](http://oeis.org/A060715) ([L07 program](060/A060715.asm)): Number of primes between n and 2n exclusive.
* [A060747](http://oeis.org/A060747) ([L03 program](060/A060747.asm)): a(n) = 2*n - 1.
* [A060762](http://oeis.org/A060762) ([L06 program](060/A060762.asm)): Number of conjugacy classes (the same as the number of irreducible representations) in the dihedral group with 2n elements.
* [A060775](http://oeis.org/A060775) ([L17 program](060/A060775.asm)): The greatest divisor d|n such that d < n/d, with a(1) = 1.
* [A060783](http://oeis.org/A060783) ([L09 program](060/A060783.asm)): Number of conics which pass through 3 points and are bitangent to a general curve of order n.
* [A060784](http://oeis.org/A060784) ([L10 program](060/A060784.asm)): Number of double tangents of order n.
* [A060785](http://oeis.org/A060785) ([L04 program](060/A060785.asm)): a(n) = 3*(n-2)*(5*n -11).
* [A060787](http://oeis.org/A060787) ([L04 program](060/A060787.asm)): a(n) = 18*(n-2)*(2*n-5).
* [A060788](http://oeis.org/A060788) ([L09 program](060/A060788.asm)): a(n) = 9*(n-2)^2 * (n^2 - 2*n - 1).
* [A060789](http://oeis.org/A060789) ([L04 program](060/A060789.asm)): a(n) = n / (gcd(n,2) * gcd(n,3)).
* [A060791](http://oeis.org/A060791) ([L03 program](060/A060791.asm)): a(n) = n / gcd(n,5).
* [A060798](http://oeis.org/A060798) ([L06 program](060/A060798.asm)): Numbers k such that difference between the upper and lower central divisors of k is 1.
* [A060800](http://oeis.org/A060800) ([L05 program](060/A060800.asm)): a(n) = p^2 + p + 1 where p runs through the primes.
* [A060801](http://oeis.org/A060801) ([L09 program](060/A060801.asm)): Invert transform of odd numbers: a(n) = Sum_{k=1..n} (2*k+1)*a(n-k), a(0)=1.
* [A060805](http://oeis.org/A060805) ([L11 program](060/A060805.asm)): Numerators of special continued fraction for 2*zeta(3).
* [A060816](http://oeis.org/A060816) ([L06 program](060/A060816.asm)): a(0) = 1; a(n) = (5*3^(n-1) - 1)/2 for n > 0.
* [A060818](http://oeis.org/A060818) ([L09 program](060/A060818.asm)): a(n) = 2^(floor(n/2) + floor(n/4) + floor(n/8) + floor(n/16) + ...).
* [A060819](http://oeis.org/A060819) ([L04 program](060/A060819.asm)): a(n) = n / gcd(n,4).
* [A060820](http://oeis.org/A060820) ([L05 program](060/A060820.asm)): (2*n-1)^2 + (2*n)^2.
* [A060823](http://oeis.org/A060823) ([L11 program](060/A060823.asm)): 4-wave sequence beginning with 2's with middles dropped.
* [A060828](http://oeis.org/A060828) ([L06 program](060/A060828.asm)): Size of the Sylow 3-subgroup of the symmetric group S_n.
* [A060831](http://oeis.org/A060831) ([L10 program](060/A060831.asm)): a(n) = Sum_{k=1..n} (number of odd divisors of k) (cf. A001227).
* [A060832](http://oeis.org/A060832) ([L06 program](060/A060832.asm)): a(n) = Sum_{k>0} floor(n/k!).
* [A060834](http://oeis.org/A060834) ([L04 program](060/A060834.asm)): a(n) = 6*n^2 + 6*n + 31.
* [A060836](http://oeis.org/A060836) ([L04 program](060/A060836.asm)): Number of permutations of n letters where exactly 5 change position.
* [A060862](http://oeis.org/A060862) ([L05 program](060/A060862.asm)): a(n) = 0 if n is deficient, 1 if n is abundant, 2 if n is perfect.
* [A060867](http://oeis.org/A060867) ([L05 program](060/A060867.asm)): a(n) = (2^n - 1)^2.
* [A060872](http://oeis.org/A060872) ([L06 program](060/A060872.asm)): Sum of d*d' over all unordered pairs (d,d') with d*d' = n.
* [A060883](http://oeis.org/A060883) ([L05 program](060/A060883.asm)): a(n) = n^6 + n^3 + 1.
* [A060884](http://oeis.org/A060884) ([L07 program](060/A060884.asm)): a(n) = n^4 - n^3 + n^2 - n + 1.
* [A060885](http://oeis.org/A060885) ([L09 program](060/A060885.asm)): a(n) = Sum_{j=0..10} n^j.
* [A060886](http://oeis.org/A060886) ([L05 program](060/A060886.asm)): a(n) = n^4 - n^2 + 1.
* [A060888](http://oeis.org/A060888) ([L06 program](060/A060888.asm)): a(n) = n^6 - n^5 + n^4 - n^3 + n^2 - n + 1.
* [A060890](http://oeis.org/A060890) ([L03 program](060/A060890.asm)): n^8 + 1.
* [A060891](http://oeis.org/A060891) ([L05 program](060/A060891.asm)): a(n) = n^6 - n^3 + 1.
* [A060892](http://oeis.org/A060892) ([L10 program](060/A060892.asm)): n^8-n^6+n^4-n^2+1.
* [A060893](http://oeis.org/A060893) ([L05 program](060/A060893.asm)): n^8 - n^4 + 1.
* [A060899](http://oeis.org/A060899) ([L06 program](060/A060899.asm)): Number of walks of length n on square lattice, starting at origin, staying on points with x+y >= 0.
* [A060901](http://oeis.org/A060901) ([L14 program](060/A060901.asm)): Exact power of 3 that divides the n-th Fibonacci number (sequence A000045).
* [A060904](http://oeis.org/A060904) ([L06 program](060/A060904.asm)): Largest power of 5 that divides n.
* [A060919](http://oeis.org/A060919) ([L06 program](060/A060919.asm)): Number of corners in a 4-sided fractal.
* [A060925](http://oeis.org/A060925) ([L06 program](060/A060925.asm)): a(n) = 2*a(n-1) + 3*a(n-2), a(0) = 1, a(1) = 4.
* [A060934](http://oeis.org/A060934) ([L15 program](060/A060934.asm)): Second column of Lucas bisection triangle (even part).
* [A060937](http://oeis.org/A060937) ([L08 program](060/A060937.asm)): Number of iterations of d(n) (A000005) needed to reach 2 starting at n (n is counted).
* [A060939](http://oeis.org/A060939) ([L04 program](060/A060939.asm)): a(n) = (Sum of the first n primes) + n.
* [A060945](http://oeis.org/A060945) ([L21 program](060/A060945.asm)): Number of compositions (ordered partitions) of n into 1's, 2's and 4's.
* [A060954](http://oeis.org/A060954) ([L04 program](060/A060954.asm)): Largest prime factor of 10*n + 1.
* [A060973](http://oeis.org/A060973) ([L09 program](060/A060973.asm)): a(2*n+1) = a(n+1)+a(n), a(2*n) = 2*a(n), with a(1)=0 and a(2)=1.
* [A060995](http://oeis.org/A060995) ([L07 program](060/A060995.asm)): Number of routes of length 2n on the sides of an octagon from a point to opposite point.
* [A060999](http://oeis.org/A060999) ([L05 program](060/A060999.asm)): Nearest integer to (n+1)^3/9.
* [A061001](http://oeis.org/A061001) ([L21 program](061/A061001.asm)): x.x, x = first n terms of A060999.
* [A061003](http://oeis.org/A061003) ([L14 program](061/A061003.asm)): Nearest integer to n^5/25.
* [A061004](http://oeis.org/A061004) ([L18 program](061/A061004.asm)): Nearest integer to n^6/36.
* [A061005](http://oeis.org/A061005) ([L18 program](061/A061005.asm)): (Nearest integer to n^6/36) / 2.
* [A061006](http://oeis.org/A061006) ([L11 program](061/A061006.asm)): a(n) = (n-1)! mod n.
* [A061007](http://oeis.org/A061007) ([L09 program](061/A061007.asm)): a(n) = -(n-1)! mod n.
* [A061008](http://oeis.org/A061008) ([L06 program](061/A061008.asm)): a(n) = Sum_{j=1..n} (-(n-1)! mod n).
* [A061009](http://oeis.org/A061009) ([L03 program](061/A061009.asm)): a(n) = -2 + Sum_{j=1..n} (-(n-1)!) mod n.
* [A061019](http://oeis.org/A061019) ([L04 program](061/A061019.asm)): Negate primes in factorization of n.
* [A061037](http://oeis.org/A061037) ([L06 program](061/A061037.asm)): Numerator of 1/4 - 1/n^2.
* [A061038](http://oeis.org/A061038) ([L08 program](061/A061038.asm)): Denominator of 1/4 - 1/n^2.
* [A061047](http://oeis.org/A061047) ([L06 program](061/A061047.asm)): Numerator of 1/49 - 1/n^2.
* [A061066](http://oeis.org/A061066) ([L07 program](061/A061066.asm)): a(n) = (prime(n)^2 - 1)/8.
* [A061076](http://oeis.org/A061076) ([L08 program](061/A061076.asm)): a(n) is the sum of the products of the digits of all the numbers from 1 to n.
* [A061077](http://oeis.org/A061077) ([L22 program](061/A061077.asm)): a(n) = sum of the products of the digits of the first n odd numbers.
* [A061078](http://oeis.org/A061078) ([L22 program](061/A061078.asm)): Sum of the products of the digits of the first n even numbers.
* [A061082](http://oeis.org/A061082) ([L36 program](061/A061082.asm)): a(n) = A053061(n)/n.
* [A061084](http://oeis.org/A061084) ([L11 program](061/A061084.asm)): Fibonacci-type sequence based on subtraction: a(0) = 1, a(1) = 2 and a(n) = a(n-2)-a(n-1).
* [A061085](http://oeis.org/A061085) ([L03 program](061/A061085.asm)): a(n) = A019550(n) / 3.
* [A061086](http://oeis.org/A061086) ([L12 program](061/A061086.asm)): a(n) is the concatenation of n with n^3.
* [A061087](http://oeis.org/A061087) ([L42 program](061/A061087.asm)): a(n) = A061086(n) / n.
* [A061091](http://oeis.org/A061091) ([L07 program](061/A061091.asm)): Number of k with 1 <= k <= n relatively prime to phi(k).
* [A061094](http://oeis.org/A061094) ([L11 program](061/A061094.asm)): The alternating group A_n contains an element x which is not conjugate to its inverse (equivalently not all the entries in the character table of A_n are real numbers).
* [A061099](http://oeis.org/A061099) ([L03 program](061/A061099.asm)): Squares with digital root 1.
* [A061100](http://oeis.org/A061100) ([L07 program](061/A061100.asm)): Squares with digital root 4.
* [A061101](http://oeis.org/A061101) ([L03 program](061/A061101.asm)): Squares with digital root 7.
* [A061142](http://oeis.org/A061142) ([L03 program](061/A061142.asm)): Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
* [A061165](http://oeis.org/A061165) ([L19 program](061/A061165.asm)): Polynomial extrapolation of 2, 3, 5, 7, 11.
* [A061167](http://oeis.org/A061167) ([L03 program](061/A061167.asm)): a(n) = n^5 - n.
* [A061168](http://oeis.org/A061168) ([L06 program](061/A061168.asm)): Partial sums of floor(log_2(k)) (= A000523(k)).
* [A061171](http://oeis.org/A061171) ([L11 program](061/A061171.asm)): One half of second column of Lucas bisection triangle (odd part).
* [A061205](http://oeis.org/A061205) ([L03 program](061/A061205.asm)): a(n) = n times R(n) where R(n) (A004086) is the digit reversal of n.
* [A061219](http://oeis.org/A061219) ([L28 program](061/A061219.asm)): a(n) is the largest number which can be formed with no zeros, using least number of digits and having digit sum = n.
* [A061222](http://oeis.org/A061222) ([L10 program](061/A061222.asm)): a(n) = n^2 + (n + 1)^3 + (n + 2)^4.
* [A061223](http://oeis.org/A061223) ([L64 program](061/A061223.asm)): a(n) = n^3 + (n + 1)^4 + (n + 2)^5.
* [A061224](http://oeis.org/A061224) ([L24 program](061/A061224.asm)): a(n) = n^2 + (n + 1)^3 + (n + 2)^4 + (n + 3)^5.
* [A061226](http://oeis.org/A061226) ([L04 program](061/A061226.asm)): a(n) = n^2 + (n^2 with digits reversed).
* [A061227](http://oeis.org/A061227) ([L04 program](061/A061227.asm)): a(n) = p + R{p} where R{p} is the digit reversal of n-th prime p.
* [A061228](http://oeis.org/A061228) ([L11 program](061/A061228.asm)): a(1) = 2, a(n) = smallest number greater than n which is not coprime to n.
* [A061237](http://oeis.org/A061237) ([L05 program](061/A061237.asm)): Prime numbers == 1 (mod 9).
* [A061238](http://oeis.org/A061238) ([L22 program](061/A061238.asm)): Prime numbers == 2 (mod 9).
* [A061239](http://oeis.org/A061239) ([L22 program](061/A061239.asm)): Prime numbers == 4 (mod 9).
* [A061240](http://oeis.org/A061240) ([L22 program](061/A061240.asm)): Prime numbers == 5 (mod 9).
* [A061263](http://oeis.org/A061263) ([L03 program](061/A061263.asm)): a(n) = floor(n^3/9).
* [A061265](http://oeis.org/A061265) ([L23 program](061/A061265.asm)): Number of squares between n-th prime and (n+1)st prime.
* [A061278](http://oeis.org/A061278) ([L07 program](061/A061278.asm)): a(n) = 5*a(n-1) - 5*a(n-2) + a(n-3) with a(1) = 1 and a(k) = 0 if k <= 0.
* [A061282](http://oeis.org/A061282) ([L08 program](061/A061282.asm)): Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 3. A stopping problem: begin with n and at each stage if a multiple of 3 divide by 3, otherwise subtract 1.
* [A061285](http://oeis.org/A061285) ([L04 program](061/A061285.asm)): a(n) = 2^((prime(n) - 1)/2).
* [A061288](http://oeis.org/A061288) ([L04 program](061/A061288.asm)): Integer part of square root of n-th triangular number.
* [A061313](http://oeis.org/A061313) ([L07 program](061/A061313.asm)): Minimal number of steps to get from 1 to n by (a) subtracting 1 or (b) multiplying by 2.
* [A061316](http://oeis.org/A061316) ([L05 program](061/A061316.asm)): a(n) = n*(n+1)*(n^2 + n + 4)/4.
* [A061317](http://oeis.org/A061317) ([L04 program](061/A061317.asm)): Split positive integers into extending even groups and sum: 1+2, 3+4+5+6, 7+8+9+10+11+12, 13+14+15+16+17+18+19+20, ...
* [A061318](http://oeis.org/A061318) ([L15 program](061/A061318.asm)): Column 3 of A061314.
* [A061319](http://oeis.org/A061319) ([L14 program](061/A061319.asm)): Column 4 of A061315.
* [A061347](http://oeis.org/A061347) ([L05 program](061/A061347.asm)): Period 3: repeat [1, 1, -2].
* [A061349](http://oeis.org/A061349) ([L29 program](061/A061349.asm)): Sum of antidiagonals of A060736.
* [A061352](http://oeis.org/A061352) ([L04 program](061/A061352.asm)): First row of array shown below.
* [A061353](http://oeis.org/A061353) ([L08 program](061/A061353.asm)): First column of array shown in A061352.
* [A061370](http://oeis.org/A061370) ([L21 program](061/A061370.asm)): a(n) = floor(ratio of product and sum of first n numbers).
* [A061378](http://oeis.org/A061378) ([L06 program](061/A061378.asm)): Product of all numbers formed by permuting the digits of n.
* [A061392](http://oeis.org/A061392) ([L07 program](061/A061392.asm)): a(n) = a(floor(n/3)) + a(ceiling(n/3)) with a(0) = 0 and a(1) = 1.
* [A061393](http://oeis.org/A061393) ([L08 program](061/A061393.asm)): Number of appearances of n in sequence defined by b(k) = b(floor(k/3)) + b(ceiling(k/3)) with b(0)=0 and b(1)=1, i.e., in A061392.
* [A061395](http://oeis.org/A061395) ([L05 program](061/A061395.asm)): Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
* [A061397](http://oeis.org/A061397) ([L05 program](061/A061397.asm)): Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
* [A061418](http://oeis.org/A061418) ([L07 program](061/A061418.asm)): a(n) = floor(a(n-1)*3/2) with a(1) = 2.
* [A061419](http://oeis.org/A061419) ([L09 program](061/A061419.asm)): a(n) = ceiling(a(n-1)*3/2) with a(1) = 1.
* [A061420](http://oeis.org/A061420) ([L05 program](061/A061420.asm)): a(n) = a(ceiling((n-1)*2/3)) + 1 with a(0) = 0.
* [A061462](http://oeis.org/A061462) ([L07 program](061/A061462.asm)): The exact power of 2 that divides the n-th Bell number (A000110). Has period 12.
* [A061479](http://oeis.org/A061479) ([L49 program](061/A061479.asm)): Smallest number m such that first digit - second digit + third digit - fourth digit ... (of m) = n.
* [A061486](http://oeis.org/A061486) ([L09 program](061/A061486.asm)): Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
* [A061495](http://oeis.org/A061495) ([L03 program](061/A061495.asm)): a(n) = lcm(3n+1, 3n+2, 3n+3).
* [A061501](http://oeis.org/A061501) ([L04 program](061/A061501.asm)): a(1) = 1, a(n+1) = (a(n) + n) mod 10.
* [A061502](http://oeis.org/A061502) ([L07 program](061/A061502.asm)): a(n) = Sum_{k<=n} tau(k)^2, where tau = number of divisors function A000005.
* [A061504](http://oeis.org/A061504) ([L09 program](061/A061504.asm)): a(n+1) = le nombre des lettres dans a(n).
* [A061506](http://oeis.org/A061506) ([L05 program](061/A061506.asm)): a(n) = lcm(6n+2, 6n+4, 6n+6).
* [A061524](http://oeis.org/A061524) ([L22 program](061/A061524.asm)): Surround numbers of an n X 2 rectangle when n is even.
* [A061525](http://oeis.org/A061525) ([L43 program](061/A061525.asm)): Surround numbers of an n X 2 rectangle when n is odd.
* [A061534](http://oeis.org/A061534) ([L09 program](061/A061534.asm)): Expansion of (1-x^2)/(1-3*x-x^2+x^3).
* [A061536](http://oeis.org/A061536) ([L21 program](061/A061536.asm)): a(1) = 1 and a(n) = a(n-1) + (the number of primes <= n) for n > 1.
* [A061537](http://oeis.org/A061537) ([L27 program](061/A061537.asm)): Product of unitary divisors of n.
* [A061547](http://oeis.org/A061547) ([L08 program](061/A061547.asm)): Number of 132 and 213-avoiding derangements of {1,2,...,n}.
* [A061550](http://oeis.org/A061550) ([L08 program](061/A061550.asm)): a(n) = (2n+1)*(2n+3)*(2n+5).
* [A061557](http://oeis.org/A061557) ([L03 program](061/A061557.asm)): a(n) = (7*n+2)*C(n)/(n+2), where C(n) is the n-th Catalan number.
* [A061570](http://oeis.org/A061570) ([L06 program](061/A061570.asm)): a(1)=0, a(2)=1, a(n)=3*n-1 for n >= 3.
* [A061579](http://oeis.org/A061579) ([L10 program](061/A061579.asm)): Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
* [A061600](http://oeis.org/A061600) ([L04 program](061/A061600.asm)): a(n) = n^3 - n + 1.
* [A061603](http://oeis.org/A061603) ([L14 program](061/A061603.asm)): a(n) = n! / {product of factorials of the digits of n}.
* [A061646](http://oeis.org/A061646) ([L06 program](061/A061646.asm)): a(n) = 2*a(n-1) + 2*a(n-2) - a(n-3) with a(-1) = 1, a(0) = 1, a(1) = 1.
* [A061647](http://oeis.org/A061647) ([L06 program](061/A061647.asm)): Beginning at the well for the topograph of a positive definite quadratic form with values 1, 1, 1 at a superbase (i.e., 1, 1 and 1 are the vonorms of the superbase), these numbers indicate the labels of the edges of the topograph on a path of greatest ascent.
* [A061667](http://oeis.org/A061667) ([L09 program](061/A061667.asm)): a(n) = Fibonacci(2*n+1) - 2^(n-1).
* [A061669](http://oeis.org/A061669) ([L04 program](061/A061669.asm)): a(n) = n*(mu(n) + 1), where mu(n) is the Moebius function A008683.
* [A061679](http://oeis.org/A061679) ([L06 program](061/A061679.asm)): Concatenation of n^3 and 7.
* [A061705](http://oeis.org/A061705) ([L11 program](061/A061705.asm)): Number of matchings in the wheel graph with n spokes.
* [A061716](http://oeis.org/A061716) ([L06 program](061/A061716.asm)): Binary order of n-th prime.
* [A061722](http://oeis.org/A061722) ([L04 program](061/A061722.asm)): a(n) = 10 * n^2 + 7.
* [A061723](http://oeis.org/A061723) ([L08 program](061/A061723.asm)): Floor of arithmetic-geometric mean of n and 2*n - 1.
* [A061725](http://oeis.org/A061725) ([L06 program](061/A061725.asm)): p^2 + 2 where p is a prime.
* [A061726](http://oeis.org/A061726) ([L22 program](061/A061726.asm)): If n-th triangular number (A000217(n)) is odd, multiply it by 4; if even, multiply it by 5.
* [A061728](http://oeis.org/A061728) ([L10 program](061/A061728.asm)): Start with (a, b) = (2, 4). The next pair (a', b') is ((b + 1) mod 10, (a + 1) mod 10) where (a, b) is the previous pair.
* [A061761](http://oeis.org/A061761) ([L05 program](061/A061761.asm)): a(n) = 2^n + 2*n - 1.
* [A061776](http://oeis.org/A061776) ([L10 program](061/A061776.asm)): Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives number of triangles in n-th generation.
* [A061777](http://oeis.org/A061777) ([L10 program](061/A061777.asm)): Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives total population of triangles at n-th generation.
* [A061792](http://oeis.org/A061792) ([L04 program](061/A061792.asm)): 49*(n*(n+1)/2)+6.
* [A061793](http://oeis.org/A061793) ([L04 program](061/A061793.asm)): a(n) = 25*n*(n + 1)/2 + 3.
* [A061800](http://oeis.org/A061800) ([L04 program](061/A061800.asm)): a(n) = n + (-1)^(n mod 3).
* [A061801](http://oeis.org/A061801) ([L04 program](061/A061801.asm)): (7*6^n - 2)/5.
* [A061803](http://oeis.org/A061803) ([L07 program](061/A061803.asm)): Sum of n-th row of triangle of 4th powers: 1; 1 16 1; 1 16 81 16 1; 1 16 81 256 81 16 1; ...
* [A061804](http://oeis.org/A061804) ([L05 program](061/A061804.asm)): a(n) = 2*n*(2*n^2 + 1).
* [A061819](http://oeis.org/A061819) ([L03 program](061/A061819.asm)): Multiples of 3 containing only digits 0,1,2,3.
* [A061821](http://oeis.org/A061821) ([L05 program](061/A061821.asm)): Multiples of 5 containing only digits 0,...,5.
* [A061824](http://oeis.org/A061824) ([L04 program](061/A061824.asm)): Multiples of 8 containing only the digits 0, ..., 8.
* [A061866](http://oeis.org/A061866) ([L07 program](061/A061866.asm)): a(n) is the number of solutions to x+y+z = 0 mod 3, where 1 <= x < y < z <= n.
* [A061874](http://oeis.org/A061874) ([L17 program](061/A061874.asm)): |First digit - second digit + third digit - fourth digit ...| = 5.
* [A061885](http://oeis.org/A061885) ([L07 program](061/A061885.asm)): n + largest triangular number less than or equal to n.
* [A061887](http://oeis.org/A061887) ([L08 program](061/A061887.asm)): n + largest square less than or equal to n; numbers in the range [2k^2,2k^2+2k] for some k.
* [A061891](http://oeis.org/A061891) ([L05 program](061/A061891.asm)): a(0) = 1; for n>0, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
* [A061925](http://oeis.org/A061925) ([L04 program](061/A061925.asm)): a(n) = ceiling(n^2/2) + 1.
* [A061927](http://oeis.org/A061927) ([L09 program](061/A061927.asm)): a(n) = n(n+1)(2n+1)(n^2+n+3)/30.
* [A061981](http://oeis.org/A061981) ([L05 program](061/A061981.asm)): a(n) = 3^n - 2n - 1.
* [A061982](http://oeis.org/A061982) ([L07 program](061/A061982.asm)): 3^n - (n + 1)(n + 2)/2.
* [A061983](http://oeis.org/A061983) ([L15 program](061/A061983.asm)): 3^n - (3n^2 + n + 2)/2.
* [A061989](http://oeis.org/A061989) ([L07 program](061/A061989.asm)): Number of ways to place 3 nonattacking queens on a 3 X n board.
* [A061995](http://oeis.org/A061995) ([L08 program](061/A061995.asm)): Number of ways to place 2 nonattacking kings on an n X n board.
* [A062004](http://oeis.org/A062004) ([L05 program](062/A062004.asm)): a(n) = mu(n)*(2n).
* [A062005](http://oeis.org/A062005) ([L03 program](062/A062005.asm)): Floor of arithmetic-geometric mean of n and 2n.
* [A062011](http://oeis.org/A062011) ([L03 program](062/A062011.asm)): a(n) = 2*tau(n) = 2*A000005(n).
* [A062020](http://oeis.org/A062020) ([L06 program](062/A062020.asm)): Let P(n) = { 2,3,5,7,...,p(n) } where p(n) is n-th prime; then a(1) =0 and a(n) = Sum [mod{p(i) - p(j)}], for all i and j from 1 to n.
* [A062025](http://oeis.org/A062025) ([L08 program](062/A062025.asm)): a(n) = n*(13*n^2 - 7)/6.
* [A062026](http://oeis.org/A062026) ([L07 program](062/A062026.asm)): a(n) = n(n+1)(n^2 -3n +6)/4
* [A062028](http://oeis.org/A062028) ([L10 program](062/A062028.asm)): a(n) = n + sum of the digits of n.
* [A062046](http://oeis.org/A062046) ([L20 program](062/A062046.asm)): Sum of even numbers between consecutive primes.
* [A062050](http://oeis.org/A062050) ([L07 program](062/A062050.asm)): n-th chunk consists of the numbers 1, ..., 2^n.
* [A062068](http://oeis.org/A062068) ([L04 program](062/A062068.asm)): a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
* [A062069](http://oeis.org/A062069) ([L04 program](062/A062069.asm)): a(n) = sigma(d(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisors function (A000203).
* [A062074](http://oeis.org/A062074) ([L05 program](062/A062074.asm)): a(n) = n^3 * 3^n.
* [A062092](http://oeis.org/A062092) ([L06 program](062/A062092.asm)): a(n) = 2*a(n-1)-(-1)^n for n>0, a(0)=2.
* [A062107](http://oeis.org/A062107) ([L11 program](062/A062107.asm)): Diagonal of table A062104.
* [A062108](http://oeis.org/A062108) ([L03 program](062/A062108.asm)): a(n) = floor(n^(3/4)).
* [A062114](http://oeis.org/A062114) ([L04 program](062/A062114.asm)): a(n) = 2*Fibonacci(n) - (1 - (-1)^n)/2.
* [A062116](http://oeis.org/A062116) ([L07 program](062/A062116.asm)): a(n) = 2^n mod 17.
* [A062123](http://oeis.org/A062123) ([L04 program](062/A062123.asm)): a(n) = 2 + 9*n*(1 + n)/2.
* [A062124](http://oeis.org/A062124) ([L07 program](062/A062124.asm)): Fourth column of A046741.
* [A062153](http://oeis.org/A062153) ([L06 program](062/A062153.asm)): a(n) = floor(log_3(n)).
* [A062157](http://oeis.org/A062157) ([L04 program](062/A062157.asm)): a(n) = 0^n-(-1)^n.
* [A062158](http://oeis.org/A062158) ([L05 program](062/A062158.asm)): a(n) = n^3 - n^2 + n - 1.
* [A062159](http://oeis.org/A062159) ([L09 program](062/A062159.asm)): a(n) = n^5 - n^4 + n^3 - n^2 + n - 1.
* [A062173](http://oeis.org/A062173) ([L14 program](062/A062173.asm)): a(n) = 2^(n-1) mod n.
* [A062174](http://oeis.org/A062174) ([L14 program](062/A062174.asm)): a(n) = 3^(n-1) mod n.
* [A062175](http://oeis.org/A062175) ([L14 program](062/A062175.asm)): a(n) = 4^(n-1) mod n.
* [A062176](http://oeis.org/A062176) ([L14 program](062/A062176.asm)): a(n) = 5^(n-1) mod n.
* [A062189](http://oeis.org/A062189) ([L11 program](062/A062189.asm)): a(n) = 2 * 3^(n-2)*n*(1+2*n).
* [A062234](http://oeis.org/A062234) ([L05 program](062/A062234.asm)): a(n) = 2*prime(n) - prime(n+1).
* [A062249](http://oeis.org/A062249) ([L04 program](062/A062249.asm)): a(n) = n + d(n), where d(n) = number of divisors of n, cf. A000005.
* [A062267](http://oeis.org/A062267) ([L11 program](062/A062267.asm)): Row sums of (signed) triangle A060821 (Hermite polynomials).
* [A062289](http://oeis.org/A062289) ([L07 program](062/A062289.asm)): Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
* [A062298](http://oeis.org/A062298) ([L05 program](062/A062298.asm)): Number of nonprimes <= n.
* [A062301](http://oeis.org/A062301) ([L04 program](062/A062301.asm)): Number of ways writing n-th prime as a sum of two primes.
* [A062302](http://oeis.org/A062302) ([L07 program](062/A062302.asm)): Number of ways writing n-th prime as a sum of a prime and a nonprime.
* [A062312](http://oeis.org/A062312) ([L03 program](062/A062312.asm)): Nonprime numbers squared.
* [A062317](http://oeis.org/A062317) ([L05 program](062/A062317.asm)): Numbers k such that 5*k-1 is a perfect square.
* [A062318](http://oeis.org/A062318) ([L03 program](062/A062318.asm)): Numbers of the form 3^m - 1 or 2*3^m - 1; i.e., the union of sequences A048473 and A024023.
* [A062344](http://oeis.org/A062344) ([L09 program](062/A062344.asm)): Triangle of binomial(2*n, k) with n >= k.
* [A062346](http://oeis.org/A062346) ([L04 program](062/A062346.asm)): Consider 2n tennis players; a(n) is the number of matches needed to let every possible pair play each other.
* [A062355](http://oeis.org/A062355) ([L04 program](062/A062355.asm)): a(n) = d(n) * phi(n), where d(n) is the number of divisors function.
* [A062356](http://oeis.org/A062356) ([L08 program](062/A062356.asm)): a(n) = floor(n/phi(n)).
* [A062362](http://oeis.org/A062362) ([L07 program](062/A062362.asm)): a(n) = floor of Sum_{ d divides n } phi(d)/d.
* [A062378](http://oeis.org/A062378) ([L07 program](062/A062378.asm)): n divided by largest cubefree factor of n.
* [A062383](http://oeis.org/A062383) ([L05 program](062/A062383.asm)): a(0) = 1: for n>0, a(n) = 2^floor(log_2(n)+1) or a(n) = 2*a(floor(n/2)).
* [A062392](http://oeis.org/A062392) ([L04 program](062/A062392.asm)): a(n) = n^4 - (n-1)^4 + (n-2)^4 - ... 0^4.
* [A062393](http://oeis.org/A062393) ([L08 program](062/A062393.asm)): a(n) = n^5 - (n-1)^5 + (n-2)^5 - ... +(-1)^n*0^5.
* [A062394](http://oeis.org/A062394) ([L03 program](062/A062394.asm)): a(n) = 6^n + 1.
* [A062401](http://oeis.org/A062401) ([L04 program](062/A062401.asm)): a(n) = phi(sigma(n)).
* [A062402](http://oeis.org/A062402) ([L09 program](062/A062402.asm)): a(n) = sigma(phi(n)).
* [A062458](http://oeis.org/A062458) ([L27 program](062/A062458.asm)): Nearest integer to (n+1)^(n+1)/n^n.
* [A062501](http://oeis.org/A062501) ([L04 program](062/A062501.asm)): Number of distinct prime divisors of the nonprimes (including 1).
* [A062502](http://oeis.org/A062502) ([L05 program](062/A062502.asm)): Number of prime divisors (with repetition) of the nonprimes (including 1).
* [A062509](http://oeis.org/A062509) ([L27 program](062/A062509.asm)): a(n) = n^omega(n).
* [A062510](http://oeis.org/A062510) ([L05 program](062/A062510.asm)): a(n) = 2^n + (-1)^(n+1).
* [A062544](http://oeis.org/A062544) ([L03 program](062/A062544.asm)): a(n) = n plus sum of previous three terms.
* [A062545](http://oeis.org/A062545) ([L06 program](062/A062545.asm)): Continued fraction for the 2nd Du Bois-Reymond constant.
* [A062547](http://oeis.org/A062547) ([L08 program](062/A062547.asm)): a(n) is least odd integer not a partial sum of 1, 3, ..., a(n-1).
* [A062548](http://oeis.org/A062548) ([L04 program](062/A062548.asm)): Even integers that are not partial sums of A062547.
* [A062550](http://oeis.org/A062550) ([L05 program](062/A062550.asm)): Sum_{k = 1..2n} floor(2n/k).
* [A062557](http://oeis.org/A062557) ([L07 program](062/A062557.asm)): 2n-1 1's followed by a 2.
* [A062558](http://oeis.org/A062558) ([L03 program](062/A062558.asm)): Number of nonisomorphic cyclic subgroups of dihedral group with 2n elements.
* [A062561](http://oeis.org/A062561) ([L05 program](062/A062561.asm)): a(n) = 3*binomial(2*n, n-1).
* [A062563](http://oeis.org/A062563) ([L12 program](062/A062563.asm)): Sum_{k=1...n} d(k)* mu(k), where d(k) is the number of divisors function.
* [A062570](http://oeis.org/A062570) ([L04 program](062/A062570.asm)): a(n) = phi(2*n).
* [A062708](http://oeis.org/A062708) ([L04 program](062/A062708.asm)): Write 0,1,2,3,4,... in a triangular spiral; then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,2,...
* [A062709](http://oeis.org/A062709) ([L03 program](062/A062709.asm)): a(n) = 2^n + 3.
* [A062717](http://oeis.org/A062717) ([L07 program](062/A062717.asm)): Numbers m such that 6*m+1 is a perfect square.
* [A062720](http://oeis.org/A062720) ([L19 program](062/A062720.asm)): If n is odd then 2*n else prime(n).
* [A062722](http://oeis.org/A062722) ([L05 program](062/A062722.asm)): a(n) = ceiling(n/3)*round(n/4).
* [A062724](http://oeis.org/A062724) ([L05 program](062/A062724.asm)): a(n) = floor(tau^n) + 1, where tau = (1 + sqrt(5))/2.
* [A062725](http://oeis.org/A062725) ([L05 program](062/A062725.asm)): Write 0,1,2,3,4,... in a triangular spiral, then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,7,...
* [A062728](http://oeis.org/A062728) ([L05 program](062/A062728.asm)): Second 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n+7)/2.
* [A062730](http://oeis.org/A062730) ([L20 program](062/A062730.asm)): Rows of Pascal's triangle which contain 3 terms in arithmetic progression.
* [A062731](http://oeis.org/A062731) ([L04 program](062/A062731.asm)): Sum of divisors of 2*n.
* [A062741](http://oeis.org/A062741) ([L03 program](062/A062741.asm)): 3 times pentagonal numbers: 3*n*(3*n-1)/2.
* [A062748](http://oeis.org/A062748) ([L04 program](062/A062748.asm)): Fourth column (r=3) of FS(3) staircase array A062745.
* [A062749](http://oeis.org/A062749) ([L15 program](062/A062749.asm)): Sixth column (r=5) of FS(3) staircase array A062745.
* [A062754](http://oeis.org/A062754) ([L04 program](062/A062754.asm)): a(n) = gcd(n, sigma(n+1)).
* [A062756](http://oeis.org/A062756) ([L07 program](062/A062756.asm)): Number of 1's in ternary (base-3) expansion of n.
* [A062758](http://oeis.org/A062758) ([L03 program](062/A062758.asm)): Product of squares of divisors of n.
* [A062765](http://oeis.org/A062765) ([L09 program](062/A062765.asm)): n*(n-1)*(n-3)*(n-5).
* [A062781](http://oeis.org/A062781) ([L03 program](062/A062781.asm)): Number of arithmetic progressions of four terms and any mean which can be extracted from the set of the first n positive integers.
* [A062783](http://oeis.org/A062783) ([L04 program](062/A062783.asm)): a(n) = 3*n*(4*n-1).
* [A062785](http://oeis.org/A062785) ([L08 program](062/A062785.asm)): Chowla's function * sigma(n).
* [A062786](http://oeis.org/A062786) ([L04 program](062/A062786.asm)): Centered 10-gonal numbers.
* [A062809](http://oeis.org/A062809) ([L09 program](062/A062809.asm)): a(n) = Sum_{i = 1..n} (n - i)^(1 + i).
* [A062810](http://oeis.org/A062810) ([L09 program](062/A062810.asm)): a(n) = Sum_{i=1..n} i^(n - i) + (n - i)^i.
* [A062811](http://oeis.org/A062811) ([L13 program](062/A062811.asm)): a(n) = Sum_{i=1..n} i^(n - i) + (i - n)^i.
* [A062812](http://oeis.org/A062812) ([L13 program](062/A062812.asm)): a(n) = Sum_{i=1..n} i^(n - i) + (-1)^(n - i)*(n - i)^i.
* [A062821](http://oeis.org/A062821) ([L04 program](062/A062821.asm)): Number of divisors of totient of n.
* [A062828](http://oeis.org/A062828) ([L06 program](062/A062828.asm)): a(n) = gcd(2n, n(n+1)/2).
* [A062830](http://oeis.org/A062830) ([L04 program](062/A062830.asm)): a(n) = n - phi(n) + 1.
* [A062876](http://oeis.org/A062876) ([L04 program](062/A062876.asm)): Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
* [A062880](http://oeis.org/A062880) ([L08 program](062/A062880.asm)): Zero together with numbers which can be written as a sum of distinct odd powers of 2.
* [A062918](http://oeis.org/A062918) ([L11 program](062/A062918.asm)): Sum of the digit reversals of the first n natural numbers.
* [A062938](http://oeis.org/A062938) ([L04 program](062/A062938.asm)): a(n) = n*(n+1)*(n+2)*(n+3)+1, which equals (n^2 +3*n + 1)^2.
* [A062947](http://oeis.org/A062947) ([L05 program](062/A062947.asm)): C(n,[n/7]).
* [A062948](http://oeis.org/A062948) ([L04 program](062/A062948.asm)): H(A002808(n)) where H(n) is the half-totient function, H(n) = phi(n)/2: (A023022) and A002808(n) are the composites.
* [A062953](http://oeis.org/A062953) ([L28 program](062/A062953.asm)): Multiplicative with a(p^e) = -p.
* [A062955](http://oeis.org/A062955) ([L03 program](062/A062955.asm)): a(n) = phi(n^2) - phi(n) = (n-1) * phi(n).
* [A062956](http://oeis.org/A062956) ([L06 program](062/A062956.asm)): H(n^2)-H(n), where H(n) is the half-totient function (A023022).
* [A062966](http://oeis.org/A062966) ([L07 program](062/A062966.asm)): a(n) = C(3+n, n) + C(4+n, n) + C(5+n, n) + C(6+n, n).
* [A062967](http://oeis.org/A062967) ([L05 program](062/A062967.asm)): a(n) = 2*(sigma(n)-n-1)+1, where sigma = A000203, sum of divisors of n.
* [A062968](http://oeis.org/A062968) ([L04 program](062/A062968.asm)): n + 1 - d(n), where d(n) is the number of divisors function.
* [A062988](http://oeis.org/A062988) ([L04 program](062/A062988.asm)): a(n) = binomial(n+6,5) - 1.
* [A062989](http://oeis.org/A062989) ([L05 program](062/A062989.asm)): a(n) = C(n+6, 6) - n - 1.
* [A062990](http://oeis.org/A062990) ([L07 program](062/A062990.asm)): Eighth column (r=7) of FS(5) staircase array A062985.
* [A063003](http://oeis.org/A063003) ([L08 program](063/A063003.asm)): Difference between 3^n and the next larger power of 2.
* [A063009](http://oeis.org/A063009) ([L03 program](063/A063009.asm)): Write n in binary then square as if written in base 10.
* [A063010](http://oeis.org/A063010) ([L04 program](063/A063010.asm)): Carryless binary square of n; also Moser-de Bruijn sequence written in binary.
* [A063070](http://oeis.org/A063070) ([L04 program](063/A063070.asm)): a(n) = phi(n) - d(n), where d(n) is the number of divisors function (A000005).
* [A063077](http://oeis.org/A063077) ([L12 program](063/A063077.asm)): a(n) = phi(n^2 + 1) - 2n.
* [A063081](http://oeis.org/A063081) ([L06 program](063/A063081.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 13 ).
* [A063087](http://oeis.org/A063087) ([L08 program](063/A063087.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 19 ).
* [A063088](http://oeis.org/A063088) ([L06 program](063/A063088.asm)): a(n) = Sum_{k=1..n} phi(k) - Sum{k=1..n} d(k), where d() is the number of divisors function.
* [A063089](http://oeis.org/A063089) ([L09 program](063/A063089.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 21 ).
* [A063092](http://oeis.org/A063092) ([L12 program](063/A063092.asm)): a(0)=1, a(1)=2 and, for n>1, a(n) = a(n-1) + 11*a(n-2).
* [A063093](http://oeis.org/A063093) ([L05 program](063/A063093.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 25 ).
* [A063094](http://oeis.org/A063094) ([L06 program](063/A063094.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 26 ).
* [A063097](http://oeis.org/A063097) ([L06 program](063/A063097.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 29 ).
* [A063098](http://oeis.org/A063098) ([L04 program](063/A063098.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 30 ).
* [A063099](http://oeis.org/A063099) ([L09 program](063/A063099.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 31 ).
* [A063102](http://oeis.org/A063102) ([L08 program](063/A063102.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 34 ).
* [A063105](http://oeis.org/A063105) ([L06 program](063/A063105.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 37 ).
* [A063107](http://oeis.org/A063107) ([L09 program](063/A063107.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 39 ).
* [A063109](http://oeis.org/A063109) ([L08 program](063/A063109.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 41 ).
* [A063110](http://oeis.org/A063110) ([L04 program](063/A063110.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0(42).
* [A063111](http://oeis.org/A063111) ([L09 program](063/A063111.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 43 ).
* [A063116](http://oeis.org/A063116) ([L04 program](063/A063116.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 48 ).
* [A063117](http://oeis.org/A063117) ([L08 program](063/A063117.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 49 ).
* [A063118](http://oeis.org/A063118) ([L06 program](063/A063118.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0(50).
* [A063120](http://oeis.org/A063120) ([L04 program](063/A063120.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 52 ).
* [A063121](http://oeis.org/A063121) ([L08 program](063/A063121.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 53 ).
* [A063122](http://oeis.org/A063122) ([L04 program](063/A063122.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 54 ).
* [A063123](http://oeis.org/A063123) ([L09 program](063/A063123.asm)): Number of solutions (r,s), 0< r< s, to the equation 1/n = 1/r + 1/s + 1/(r*s).
* [A063124](http://oeis.org/A063124) ([L04 program](063/A063124.asm)): a(n) = # { i prime | prime(n) <= i < prime(n)*2 } (prime(n) = A000040, the prime enumeration).
* [A063125](http://oeis.org/A063125) ([L09 program](063/A063125.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 57 ).
* [A063126](http://oeis.org/A063126) ([L08 program](063/A063126.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 58 ).
* [A063128](http://oeis.org/A063128) ([L04 program](063/A063128.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 60 ).
* [A063129](http://oeis.org/A063129) ([L28 program](063/A063129.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 61 ).
* [A063130](http://oeis.org/A063130) ([L04 program](063/A063130.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 62 ).
* [A063133](http://oeis.org/A063133) ([L07 program](063/A063133.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 65 ).
* [A063134](http://oeis.org/A063134) ([L04 program](063/A063134.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 66 ).
* [A063135](http://oeis.org/A063135) ([L09 program](063/A063135.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 67 ).
* [A063136](http://oeis.org/A063136) ([L04 program](063/A063136.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 68 ).
* [A063139](http://oeis.org/A063139) ([L10 program](063/A063139.asm)): Composite numbers which in base 3 contain their largest proper factor as a substring.
* [A063140](http://oeis.org/A063140) ([L04 program](063/A063140.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 72 ).
* [A063141](http://oeis.org/A063141) ([L16 program](063/A063141.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 73 ).
* [A063142](http://oeis.org/A063142) ([L08 program](063/A063142.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 74 ).
* [A063143](http://oeis.org/A063143) ([L04 program](063/A063143.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 75 ).
* [A063144](http://oeis.org/A063144) ([L04 program](063/A063144.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 76 ).
* [A063146](http://oeis.org/A063146) ([L04 program](063/A063146.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 78 ).
* [A063147](http://oeis.org/A063147) ([L09 program](063/A063147.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 79 ).
* [A063148](http://oeis.org/A063148) ([L04 program](063/A063148.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 80 ).
* [A063149](http://oeis.org/A063149) ([L05 program](063/A063149.asm)): Composite numbers which in base 5 contain their largest proper factor as a substring.
* [A063150](http://oeis.org/A063150) ([L08 program](063/A063150.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 82 ).
* [A063151](http://oeis.org/A063151) ([L04 program](063/A063151.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 83 ).
* [A063152](http://oeis.org/A063152) ([L04 program](063/A063152.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 84 ).
* [A063153](http://oeis.org/A063153) ([L07 program](063/A063153.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 85 ).
* [A063154](http://oeis.org/A063154) ([L04 program](063/A063154.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 86 ).
* [A063155](http://oeis.org/A063155) ([L04 program](063/A063155.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 87 ).
* [A063157](http://oeis.org/A063157) ([L08 program](063/A063157.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 89 ).
* [A063158](http://oeis.org/A063158) ([L04 program](063/A063158.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 90 ).
* [A063159](http://oeis.org/A063159) ([L12 program](063/A063159.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 91 ).
* [A063160](http://oeis.org/A063160) ([L04 program](063/A063160.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 92 ).
* [A063161](http://oeis.org/A063161) ([L04 program](063/A063161.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 93 ).
* [A063162](http://oeis.org/A063162) ([L04 program](063/A063162.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 94 ).
* [A063164](http://oeis.org/A063164) ([L04 program](063/A063164.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 96 ).
* [A063165](http://oeis.org/A063165) ([L16 program](063/A063165.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 97 ).
* [A063166](http://oeis.org/A063166) ([L04 program](063/A063166.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 98 ).
* [A063168](http://oeis.org/A063168) ([L04 program](063/A063168.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 100 ).
* [A063195](http://oeis.org/A063195) ([L14 program](063/A063195.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 6 ).
* [A063196](http://oeis.org/A063196) ([L04 program](063/A063196.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 7 ).
* [A063197](http://oeis.org/A063197) ([L05 program](063/A063197.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 9 ).
* [A063198](http://oeis.org/A063198) ([L08 program](063/A063198.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 10 ).
* [A063199](http://oeis.org/A063199) ([L10 program](063/A063199.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 11 ).
* [A063200](http://oeis.org/A063200) ([L08 program](063/A063200.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 15 ).
* [A063201](http://oeis.org/A063201) ([L05 program](063/A063201.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 18 ).
* [A063202](http://oeis.org/A063202) ([L16 program](063/A063202.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 22 ).
* [A063203](http://oeis.org/A063203) ([L29 program](063/A063203.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 23 ).
* [A063204](http://oeis.org/A063204) ([L11 program](063/A063204.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 25 ).
* [A063205](http://oeis.org/A063205) ([L08 program](063/A063205.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 29 ).
* [A063206](http://oeis.org/A063206) ([L08 program](063/A063206.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 31 ).
* [A063207](http://oeis.org/A063207) ([L17 program](063/A063207.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 33 ).
* [A063208](http://oeis.org/A063208) ([L05 program](063/A063208.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 36 ).
* [A063209](http://oeis.org/A063209) ([L04 program](063/A063209.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 41 ).
* [A063210](http://oeis.org/A063210) ([L07 program](063/A063210.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 42 ).
* [A063211](http://oeis.org/A063211) ([L08 program](063/A063211.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 43 ).
* [A063212](http://oeis.org/A063212) ([L07 program](063/A063212.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 44 ).
* [A063213](http://oeis.org/A063213) ([L06 program](063/A063213.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(45).
* [A063214](http://oeis.org/A063214) ([L05 program](063/A063214.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 46 ).
* [A063215](http://oeis.org/A063215) ([L29 program](063/A063215.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 47 ).
* [A063216](http://oeis.org/A063216) ([L26 program](063/A063216.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 49 ).
* [A063217](http://oeis.org/A063217) ([L19 program](063/A063217.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 50 ).
* [A063218](http://oeis.org/A063218) ([L09 program](063/A063218.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 51 ).
* [A063219](http://oeis.org/A063219) ([L05 program](063/A063219.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 53 ).
* [A063220](http://oeis.org/A063220) ([L06 program](063/A063220.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 55 ).
* [A063221](http://oeis.org/A063221) ([L07 program](063/A063221.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 57 ).
* [A063222](http://oeis.org/A063222) ([L08 program](063/A063222.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 58 ).
* [A063223](http://oeis.org/A063223) ([L29 program](063/A063223.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 59 ).
* [A063224](http://oeis.org/A063224) ([L04 program](063/A063224.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 60 ).
* [A063225](http://oeis.org/A063225) ([L06 program](063/A063225.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 62 ).
* [A063226](http://oeis.org/A063226) ([L05 program](063/A063226.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(63).
* [A063227](http://oeis.org/A063227) ([L22 program](063/A063227.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 66 ).
* [A063228](http://oeis.org/A063228) ([L08 program](063/A063228.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 67 ).
* [A063229](http://oeis.org/A063229) ([L27 program](063/A063229.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 69 ).
* [A063230](http://oeis.org/A063230) ([L04 program](063/A063230.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 71 ).
* [A063231](http://oeis.org/A063231) ([L09 program](063/A063231.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 75 ).
* [A063232](http://oeis.org/A063232) ([L07 program](063/A063232.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 77 ).
* [A063233](http://oeis.org/A063233) ([L08 program](063/A063233.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 79 ).
* [A063234](http://oeis.org/A063234) ([L06 program](063/A063234.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 82 ).
* [A063235](http://oeis.org/A063235) ([L15 program](063/A063235.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 83 ).
* [A063236](http://oeis.org/A063236) ([L06 program](063/A063236.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 85 ).
* [A063237](http://oeis.org/A063237) ([L08 program](063/A063237.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 86 ).
* [A063238](http://oeis.org/A063238) ([L09 program](063/A063238.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 87 ).
* [A063240](http://oeis.org/A063240) ([L13 program](063/A063240.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 89 ).
* [A063241](http://oeis.org/A063241) ([L06 program](063/A063241.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(90).
* [A063242](http://oeis.org/A063242) ([L08 program](063/A063242.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 92 ).
* [A063244](http://oeis.org/A063244) ([L17 program](063/A063244.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 94 ).
* [A063245](http://oeis.org/A063245) ([L24 program](063/A063245.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 98 ).
* [A063246](http://oeis.org/A063246) ([L09 program](063/A063246.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 99 ).
* [A063247](http://oeis.org/A063247) ([L04 program](063/A063247.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 100 ).
* [A063249](http://oeis.org/A063249) ([L05 program](063/A063249.asm)): Doubly hexagonal numbers.
* [A063250](http://oeis.org/A063250) ([L14 program](063/A063250.asm)): Number of binary right-rotations (iterations of A038572) to reach fixed point.
* [A063258](http://oeis.org/A063258) ([L04 program](063/A063258.asm)): a(n) = binomial(n+5,4) - 1.
* [A063267](http://oeis.org/A063267) ([L06 program](063/A063267.asm)): Eighth column (k=7) of septinomial array A063265.
* [A063281](http://oeis.org/A063281) ([L06 program](063/A063281.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 8 ).
* [A063289](http://oeis.org/A063289) ([L04 program](063/A063289.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 16 ).
* [A063300](http://oeis.org/A063300) ([L06 program](063/A063300.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 27 ).
* [A063305](http://oeis.org/A063305) ([L06 program](063/A063305.asm)): Dimension of the space S_n^{new}(Gamma_1(32)) of weight n cuspidal newforms for Gamma_1( 32 ).
* [A063321](http://oeis.org/A063321) ([L25 program](063/A063321.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 48 ).
* [A063337](http://oeis.org/A063337) ([L06 program](063/A063337.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 64 ).
* [A063354](http://oeis.org/A063354) ([L10 program](063/A063354.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 81 ).
* [A063369](http://oeis.org/A063369) ([L08 program](063/A063369.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 96 ).
* [A063376](http://oeis.org/A063376) ([L03 program](063/A063376.asm)): a(-1) = 1; for n >= 0, a(n) = 2^n + 4^n = 2^n*(1 + 2^n).
* [A063377](http://oeis.org/A063377) ([L14 program](063/A063377.asm)): Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
* [A063396](http://oeis.org/A063396) ([L27 program](063/A063396.asm)): T(3,n) with T(n,m) as in A063394.
* [A063436](http://oeis.org/A063436) ([L04 program](063/A063436.asm)): Write 1,2,3,4,... counterclockwise in a hexagonal spiral around 0 starting left down, then a(n) is the sequence found by reading from 0 in the vertical upward direction.
* [A063440](http://oeis.org/A063440) ([L05 program](063/A063440.asm)): Number of divisors of n-th triangular number.
* [A063462](http://oeis.org/A063462) ([L03 program](063/A063462.asm)): n * last digit of n.
* [A063473](http://oeis.org/A063473) ([L08 program](063/A063473.asm)): M(2*n-1), where M(n) is Mertens's function (A002321): Sum_{k=1..n} mu(k), where mu = Moebius function (A008683).
* [A063482](http://oeis.org/A063482) ([L04 program](063/A063482.asm)): p(n) * last digit of p(n) where p(n) is n-th prime.
* [A063488](http://oeis.org/A063488) ([L09 program](063/A063488.asm)): a(n) = (2*n-1)*(n^2 -n +2)/2.
* [A063489](http://oeis.org/A063489) ([L12 program](063/A063489.asm)): a(n) = (2*n-1)*(5*n^2-5*n+6)/6.
* [A063490](http://oeis.org/A063490) ([L09 program](063/A063490.asm)): a(n) = (2*n - 1)*(7*n^2 - 7*n + 6)/6.
* [A063491](http://oeis.org/A063491) ([L17 program](063/A063491.asm)): a(n) = (2*n - 1)*(3*n^2 - 3*n + 2)/2.
* [A063492](http://oeis.org/A063492) ([L40 program](063/A063492.asm)): a(n) = (2*n - 1)*(11*n^2 - 11*n + 6)/6.
* [A063493](http://oeis.org/A063493) ([L21 program](063/A063493.asm)): a(n) = (2*n-1)*(13*n^2-13*n+6)/6.
* [A063494](http://oeis.org/A063494) ([L10 program](063/A063494.asm)): a(n) = (2*n - 1)*(7*n^2 - 7*n + 3)/3.
* [A063495](http://oeis.org/A063495) ([L17 program](063/A063495.asm)): a(n) = (2*n-1)*(5*n^2-5*n+2)/2.
* [A063496](http://oeis.org/A063496) ([L07 program](063/A063496.asm)): a(n) = (2*n-1)*(8*n^2-8*n+3)/3.
* [A063497](http://oeis.org/A063497) ([L05 program](063/A063497.asm)): Number of atoms in first n shells of type I hyperfullerene.
* [A063498](http://oeis.org/A063498) ([L11 program](063/A063498.asm)): Atoms in cluster of n layers around C_60.
* [A063510](http://oeis.org/A063510) ([L08 program](063/A063510.asm)): a(1) = 1, a(n) = a(floor(square root(n))) + 1 for n > 1.
* [A063511](http://oeis.org/A063511) ([L09 program](063/A063511.asm)): a(n) = a(floor(square root(n))) * 2.
* [A063518](http://oeis.org/A063518) ([L05 program](063/A063518.asm)): Values of 17^n mod 23.
* [A063521](http://oeis.org/A063521) ([L10 program](063/A063521.asm)): a(n) = n*(7*n^2-4)/3.
* [A063522](http://oeis.org/A063522) ([L09 program](063/A063522.asm)): a(n) = n*(5*n^2 - 3)/2.
* [A063523](http://oeis.org/A063523) ([L06 program](063/A063523.asm)): a(n) = n*(8*n^2 - 5)/3.
* [A063524](http://oeis.org/A063524) ([L02 program](063/A063524.asm)): Characteristic function of 1.
* [A063534](http://oeis.org/A063534) ([L08 program](063/A063534.asm)): C(n) = H(n) + d(n), where C(n) is Chowla's function A048050, H(n) is the half-totient function A023022 and d(n) is the number of divisors function A000005.
* [A063647](http://oeis.org/A063647) ([L05 program](063/A063647.asm)): Number of ways to write 1/n as a difference of exactly 2 unit fractions.
* [A063655](http://oeis.org/A063655) ([L15 program](063/A063655.asm)): Smallest semiperimeter of integral rectangle with area n.
* [A063656](http://oeis.org/A063656) ([L07 program](063/A063656.asm)): Numbers k such that the truncated square root of k is equal to the rounded square root of k.
* [A063657](http://oeis.org/A063657) ([L10 program](063/A063657.asm)): Numbers with property that truncated square root is unequal to rounded square root.
* [A063712](http://oeis.org/A063712) ([L09 program](063/A063712.asm)): Table of bits required for product of n- and k-bit positive numbers read by antidiagonals.
* [A063724](http://oeis.org/A063724) ([L09 program](063/A063724.asm)): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 4 others. Sequence gives maximal number of queens.
* [A063727](http://oeis.org/A063727) ([L05 program](063/A063727.asm)): a(n) = 2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
* [A063732](http://oeis.org/A063732) ([L06 program](063/A063732.asm)): Numbers n such that Lucas representation of n excludes L_0 = 2.
* [A063757](http://oeis.org/A063757) ([L09 program](063/A063757.asm)): G.f.: (1+3*x+2*x^2)/((1-x)*(1-2*x^2)).
* [A063758](http://oeis.org/A063758) ([L10 program](063/A063758.asm)): a(0)=1, a(n) = 2*Fibonacci(n+4) - 6.
* [A063759](http://oeis.org/A063759) ([L09 program](063/A063759.asm)): Spherical growth series for modular group.
* [A063772](http://oeis.org/A063772) ([L11 program](063/A063772.asm)): a(k^2 + i) = k + a(i) for k >= 0 and 0 <= i <= k * 2; a(0) = 0.
* [A063775](http://oeis.org/A063775) ([L07 program](063/A063775.asm)): Number of 4th powers dividing n.
* [A063782](http://oeis.org/A063782) ([L04 program](063/A063782.asm)): a(0) = 1, a(1) = 3; for n > 1, a(n) = 2*a(n-1) + 4*a(n-2).
* [A063787](http://oeis.org/A063787) ([L06 program](063/A063787.asm)): a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
* [A063808](http://oeis.org/A063808) ([L09 program](063/A063808.asm)): Spherical growth series for Z as generated by {2, 3}.
* [A063823](http://oeis.org/A063823) ([L05 program](063/A063823.asm)): G.f.: (1-2*x^2-3*x^3)/((1-x^3)*(1-2*x))
* [A063826](http://oeis.org/A063826) ([L09 program](063/A063826.asm)): Let 1, 2, 3, 4 represent moves to the right, down, left and up; this sequence describes the movements in the clockwise square spiral (a.k.a. Ulam Spiral).
* [A063842](http://oeis.org/A063842) ([L14 program](063/A063842.asm)): Number of colorings of K_4 using at most n colors.
* [A063886](http://oeis.org/A063886) ([L11 program](063/A063886.asm)): Number of n-step walks on a line starting from the origin but not returning to it.
* [A063905](http://oeis.org/A063905) ([L15 program](063/A063905.asm)): Each prime p appears p times.
* [A063914](http://oeis.org/A063914) ([L05 program](063/A063914.asm)): Odd numbers interlaced with numbers 3m+2.
* [A063915](http://oeis.org/A063915) ([L06 program](063/A063915.asm)): G.f.: (1 + Sum_{ i >= 0 } 2^i*x^(2^(i+1)-1)) / (1-x)^2.
* [A063916](http://oeis.org/A063916) ([L07 program](063/A063916.asm)): G.f.: (1 + Sum_{ i >= 0 } 2^i*x^(2^(i+1)-1)) / (1-x)^3.
* [A063918](http://oeis.org/A063918) ([L09 program](063/A063918.asm)): a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
* [A063920](http://oeis.org/A063920) ([L10 program](063/A063920.asm)): Numbers n such that n = 2*phi(n) + phi(phi(n)).
* [A063942](http://oeis.org/A063942) ([L05 program](063/A063942.asm)): Follow k with k-1 and k-2.
* [A063957](http://oeis.org/A063957) ([L03 program](063/A063957.asm)): Numbers not of the form round(m*sqrt(2)) for any integer m, i.e., complement of A022846.
* [A063958](http://oeis.org/A063958) ([L03 program](063/A063958.asm)): Sum of the non-unitary prime factors of n: sum of those prime factors for which the exponent exceeds 1.
* [A063960](http://oeis.org/A063960) ([L04 program](063/A063960.asm)): Sum of non-unitary prime divisors of n!: sum of those prime factors for which the exponent exceeds 1.
* [A063978](http://oeis.org/A063978) ([L08 program](063/A063978.asm)): Sum_{i for which n - i*(i-1)/2 >= 0} binomial (n - i*(i-1)/2, i).
* [A063985](http://oeis.org/A063985) ([L04 program](063/A063985.asm)): Partial sums of cototient sequence A051953.
* [A064017](http://oeis.org/A064017) ([L06 program](064/A064017.asm)): Number of ternary trees (A001764) with n nodes and maximal diameter.
* [A064038](http://oeis.org/A064038) ([L03 program](064/A064038.asm)): Numerator of average number of swaps needed to bubble sort a string of n distinct letters.
* [A064043](http://oeis.org/A064043) ([L06 program](064/A064043.asm)): Number of length 3 walks on an n-dimensional hypercubic lattice starting at the origin and staying in the nonnegative part.
* [A064046](http://oeis.org/A064046) ([L07 program](064/A064046.asm)): Number of length 6 walks on an n-dimensional hypercubic lattice starting and finishing at the origin and staying in the nonnegative part.
* [A064056](http://oeis.org/A064056) ([L49 program](064/A064056.asm)): Seventh column of quintinomial coefficients.
* [A064059](http://oeis.org/A064059) ([L04 program](064/A064059.asm)): Seventh column of Catalan triangle A009766.
* [A064061](http://oeis.org/A064061) ([L04 program](064/A064061.asm)): Eighth column of Catalan triangle A009766.
* [A064096](http://oeis.org/A064096) ([L10 program](064/A064096.asm)): Fifth diagonal of triangle A064094.
* [A064097](http://oeis.org/A064097) ([L03 program](064/A064097.asm)): A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
* [A064099](http://oeis.org/A064099) ([L07 program](064/A064099.asm)): a(n) = ceiling(log(3 + 2*n)/log(3)).
* [A064161](http://oeis.org/A064161) ([L15 program](064/A064161.asm)): Least abundant number divisible by the n-th prime number.
* [A064170](http://oeis.org/A064170) ([L07 program](064/A064170.asm)): a(1) = 1; a(n+1) = product of numerator and denominator in Sum_{k=1..n} 1/a(k).
* [A064194](http://oeis.org/A064194) ([L05 program](064/A064194.asm)): a(2n) = 3*a(n), a(2n+1) = 2*a(n+1)+a(n), with a(1) = 1.
* [A064197](http://oeis.org/A064197) ([L08 program](064/A064197.asm)): a(n) = 27*(n-1)*(n-2)*(n-3)*(3*n-8)/2.
* [A064198](http://oeis.org/A064198) ([L27 program](064/A064198.asm)): a(n) = 3*(n-2)*(n-3)*(3*n^2-3*n-8)/2.
* [A064199](http://oeis.org/A064199) ([L10 program](064/A064199.asm)): a(n) = 9*(n-2)^2*(n^2-2*n-1)/2.
* [A064200](http://oeis.org/A064200) ([L03 program](064/A064200.asm)): a(n) = 12*n*(n-1).
* [A064201](http://oeis.org/A064201) ([L04 program](064/A064201.asm)): 9 times octagonal numbers: a(n) = 9n(3n-2).
* [A064216](http://oeis.org/A064216) ([L03 program](064/A064216.asm)): Replace each p^e with prevprime(p)^e in the prime factorization of odd numbers; inverse of sequence A048673 considered as a permutation of the natural numbers.
* [A064223](http://oeis.org/A064223) ([L10 program](064/A064223.asm)): a(1) = 1; a(n+1) = a(n) + number of decimal digits of a(n) for n > 0.
* [A064225](http://oeis.org/A064225) ([L06 program](064/A064225.asm)): (9*n^2+5*n+2)/2.
* [A064226](http://oeis.org/A064226) ([L06 program](064/A064226.asm)): a(n) = (9*n^2 + 13*n + 6) / 2.
* [A064235](http://oeis.org/A064235) ([L05 program](064/A064235.asm)): The smallest power of 3 that is greater than or equal to n.
* [A064263](http://oeis.org/A064263) ([L03 program](064/A064263.asm)): a(n) = 11*n mod 30.
* [A064264](http://oeis.org/A064264) ([L03 program](064/A064264.asm)): a(n) = 19*n mod 30.
* [A064276](http://oeis.org/A064276) ([L25 program](064/A064276.asm)): Number of 2 X 2 singular integer matrices with elements from {0,...,n} up to row and column permutation.
* [A064302](http://oeis.org/A064302) ([L42 program](064/A064302.asm)): Sixth diagonal of triangle A064094.
* [A064303](http://oeis.org/A064303) ([L54 program](064/A064303.asm)): Seventh diagonal of triangle A064094.
* [A064304](http://oeis.org/A064304) ([L67 program](064/A064304.asm)): Eighth diagonal of triangle A064094.
* [A064321](http://oeis.org/A064321) ([L11 program](064/A064321.asm)): n*(n-1)^3*(n-2)^3*(n-3).
* [A064322](http://oeis.org/A064322) ([L13 program](064/A064322.asm)): Triply triangular numbers.
* [A064323](http://oeis.org/A064323) ([L18 program](064/A064323.asm)): a(n) = a(n-1)+ceiling(a(n-2)/2) with a(0)=0, a(1)=1.
* [A064324](http://oeis.org/A064324) ([L18 program](064/A064324.asm)): a(n) = a(n-1) + floor(a(n-2)/2) with a(0)=1, a(1)=2.
* [A064400](http://oeis.org/A064400) ([L05 program](064/A064400.asm)): Number of ordered pairs a,b of elements in the dihedral group D_2n such that the subgroup generated by the pair a,b is the entire group D_2n.
* [A064405](http://oeis.org/A064405) ([L04 program](064/A064405.asm)): Number of even entries (A048967) minus the number of odd entries (A001316) in row n of Pascal's triangle (A007318).
* [A064412](http://oeis.org/A064412) ([L40 program](064/A064412.asm)): At stage 1, start with a unit equilateral equiangular triangle. At each successive stage add 3*(n-1) new triangles around outside with edge-to-edge contacts. Sequence gives number of triangles (regardless of size) at n-th stage.
* [A064415](http://oeis.org/A064415) ([L03 program](064/A064415.asm)): a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
* [A064427](http://oeis.org/A064427) ([L04 program](064/A064427.asm)): (Number of primes <= n - 1) + n.
* [A064429](http://oeis.org/A064429) ([L05 program](064/A064429.asm)): a(n) = floor(n / 3) * 3 + sign(n mod 3) * (3 - n mod 3).
* [A064434](http://oeis.org/A064434) ([L13 program](064/A064434.asm)): a(n) = (2*a(n-1) + 1) mod n.
* [A064437](http://oeis.org/A064437) ([L09 program](064/A064437.asm)): a(1)=1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A064455](http://oeis.org/A064455) ([L06 program](064/A064455.asm)): a(2n) = 3n, a(2n-1) = n.
* [A064458](http://oeis.org/A064458) ([L04 program](064/A064458.asm)): Highest power of 11 dividing n!.
* [A064459](http://oeis.org/A064459) ([L04 program](064/A064459.asm)): a(n) = Sum_{k>=1} floor(n/12^k).
* [A064485](http://oeis.org/A064485) ([L15 program](064/A064485.asm)): Number of ordered pairs a,b of elements in the dihedral group D_2n such that the subgroup generated by the pair a,b is a proper subgroup of D_2n.
* [A064488](http://oeis.org/A064488) ([L07 program](064/A064488.asm)): A Beatty sequence: Floor[n*c], where c = A064648 is the sum of the reciprocals of primorials.
* [A064506](http://oeis.org/A064506) ([L06 program](064/A064506.asm)): a(n) = Max { k | k*(k+1)/2 <= n*(n+1)/2 - k*(k+1)/2 }.
* [A064524](http://oeis.org/A064524) ([L08 program](064/A064524.asm)): Number of noncubes <= n.
* [A064549](http://oeis.org/A064549) ([L04 program](064/A064549.asm)): a(n) = n * Product_{primes p|n} p.
* [A064551](http://oeis.org/A064551) ([L05 program](064/A064551.asm)): Ado [Simone Caramel]'s Fibonacci function: define the Fibonacci sequence by f(0) = 1, f(1) = 1, f(n) = f(n-1)+f(n-2); then a(0) = 1, a(n) = a(n-1) + 2*(f(n)-n), n > 0.
* [A064557](http://oeis.org/A064557) ([L03 program](064/A064557.asm)): a(n) = # { p | A064553(k) = p prime and k <= n}.
* [A064583](http://oeis.org/A064583) ([L10 program](064/A064583.asm)): a(n) = n^4*(n^4+1)*(n^2-1).
* [A064601](http://oeis.org/A064601) ([L03 program](064/A064601.asm)): a(n) = # { p | A064558(k) = p prime and k <= n}.
* [A064602](http://oeis.org/A064602) ([L07 program](064/A064602.asm)): Partial sums of A001157: Sum_{j=1..n} sigma_2(j).
* [A064603](http://oeis.org/A064603) ([L07 program](064/A064603.asm)): Partial sums of A001158: Sum_{j=1..n} sigma_3(j).
* [A064604](http://oeis.org/A064604) ([L07 program](064/A064604.asm)): Partial sums of A001159: Sum_{j=1..n} sigma_4(j).
* [A064608](http://oeis.org/A064608) ([L07 program](064/A064608.asm)): Partial sums of A034444: sum of number of unitary divisors from 1 to n.
* [A064650](http://oeis.org/A064650) ([L12 program](064/A064650.asm)): a(n) = floor(a(n-1)/2) + a(n-2) with a(0)=1, a(1)=2.
* [A064651](http://oeis.org/A064651) ([L13 program](064/A064651.asm)): a(n) = ceiling(a(n-1)/2) + a(n-2) with a(0)=0 and a(1)=1.
* [A064671](http://oeis.org/A064671) ([L04 program](064/A064671.asm)): Number of n-digit base 4 biquanimous numbers (with leading 0's allowed, but not all-0 string).
* [A064680](http://oeis.org/A064680) ([L03 program](064/A064680.asm)): Halve every even number, double every odd number.
* [A064686](http://oeis.org/A064686) ([L06 program](064/A064686.asm)): a(n) = number of n-digit base-3 biquams.
* [A064706](http://oeis.org/A064706) ([L03 program](064/A064706.asm)): Square of permutation defined by A003188.
* [A064717](http://oeis.org/A064717) ([L04 program](064/A064717.asm)): A Beatty sequence for 2^i + 2^(-i) where i = sqrt(-1).
* [A064718](http://oeis.org/A064718) ([L04 program](064/A064718.asm)): A Beatty sequence for 2^i + 2^-i where i = sqrt(-1).
* [A064722](http://oeis.org/A064722) ([L05 program](064/A064722.asm)): a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
* [A064724](http://oeis.org/A064724) ([L18 program](064/A064724.asm)): A Beatty sequence for 2^sqrt(2).
* [A064727](http://oeis.org/A064727) ([L03 program](064/A064727.asm)): Number of pairs x,y such that 0 < x <= y < n and x+y = n and x*y = kn for some k.
* [A064751](http://oeis.org/A064751) ([L05 program](064/A064751.asm)): a(n) = n*5^n - 1.
* [A064761](http://oeis.org/A064761) ([L03 program](064/A064761.asm)): a(n) = 15*n^2.
* [A064762](http://oeis.org/A064762) ([L03 program](064/A064762.asm)): a(n) = 21*n^2.
* [A064763](http://oeis.org/A064763) ([L03 program](064/A064763.asm)): a(n) = 28*n^2.
* [A064775](http://oeis.org/A064775) ([L12 program](064/A064775.asm)): Card{ k<=n, k such that all prime divisors of k are <= sqrt(k) }.
* [A064778](http://oeis.org/A064778) ([L05 program](064/A064778.asm)): Largest m such that 1..m all divide n!.
* [A064784](http://oeis.org/A064784) ([L07 program](064/A064784.asm)): Difference between n-th triangular number t(n) and the largest square <= t(n).
* [A064796](http://oeis.org/A064796) ([L08 program](064/A064796.asm)): Largest integer m such that every permutation (p_1, ..., p_n) of (1, ..., n) satisfies p_i * p_{i+1} >= m for some i, 1 <= i <= n, where p_{n+1} = p_1.
* [A064800](http://oeis.org/A064800) ([L04 program](064/A064800.asm)): n plus the number of its prime factors: a(n) = n + A001222(n).
* [A064801](http://oeis.org/A064801) ([L07 program](064/A064801.asm)): Take 1, skip 2, take 2, skip 3, take 3, etc.
* [A064806](http://oeis.org/A064806) ([L04 program](064/A064806.asm)): a(n) = n + digital root of n.
* [A064808](http://oeis.org/A064808) ([L06 program](064/A064808.asm)): The (n+1)st (n+2)-gonal number.
* [A064831](http://oeis.org/A064831) ([L08 program](064/A064831.asm)): Partial sums of A001654, or sum of the areas of the first n Fibonacci rectangles.
* [A064842](http://oeis.org/A064842) ([L07 program](064/A064842.asm)): Maximal value of Sum_{i=1..n} (p(i) - p(i+1))^2, where p(n+1) = p(1), as p ranges over all permutations of {1, 2, ..., n}.
* [A064843](http://oeis.org/A064843) ([L06 program](064/A064843.asm)): A064842/2.
* [A064866](http://oeis.org/A064866) ([L10 program](064/A064866.asm)): Write numbers 1, then 1 up to 2^2, then 1 up to 3^2, then 1 up to 4^2 and so on.
* [A064873](http://oeis.org/A064873) ([L07 program](064/A064873.asm)): First of four sequences representing the lexicographical minimal decomposition of n in 4 squares: n = a(n)^2 + A064874(n)^2 + A064875(n)^2 + A064876(n)^2.
* [A064911](http://oeis.org/A064911) ([L03 program](064/A064911.asm)): If n is semiprime (or 2-almost prime) then 1 else 0.
* [A064916](http://oeis.org/A064916) ([L06 program](064/A064916.asm)): a(n) = n/lpf(n) + lpf(n) - 1, where lpf = A020639 = least prime factor.
* [A064917](http://oeis.org/A064917) ([L10 program](064/A064917.asm)): a(n) is the result of beginning with n and iterating k -> A064916(k) until a prime is reached.
* [A064918](http://oeis.org/A064918) ([L10 program](064/A064918.asm)): a(n) is the number of iterations of k -> A064916(k) to reach a prime, starting at n.
* [A064919](http://oeis.org/A064919) ([L08 program](064/A064919.asm)): a(n) = Min { k | A064916(k) = n }.
* [A064924](http://oeis.org/A064924) ([L09 program](064/A064924.asm)): If n is prime then a(n) = n; for the subsequent nonprime positions a(n + k) = (k+1)*n; then at the next prime position a new subsequence begins.
* [A064946](http://oeis.org/A064946) ([L18 program](064/A064946.asm)): a(n) = Sum_{i|n, j|n, j>i} j.
* [A064987](http://oeis.org/A064987) ([L04 program](064/A064987.asm)): a(n) = n*sigma(n).
* [A064989](http://oeis.org/A064989) ([L34 program](064/A064989.asm)): Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
* [A064990](http://oeis.org/A064990) ([L08 program](064/A064990.asm)): If A_k denotes the first 3^k terms, then A_0 = 0, A_{k+1} = A_k A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
* [A064994](http://oeis.org/A064994) ([L32 program](064/A064994.asm)): A Beatty sequence from Khintchine's constant (A002210).
* [A064995](http://oeis.org/A064995) ([L02 program](064/A064995.asm)): A Beatty sequence from Khintchine's constant (A002210).
* [A064996](http://oeis.org/A064996) ([L04 program](064/A064996.asm)): A Beatty sequence: [Pi^2 -8].
* [A064997](http://oeis.org/A064997) ([L14 program](064/A064997.asm)): A Beatty sequence: [Pi^2 -8].
* [A064999](http://oeis.org/A064999) ([L05 program](064/A064999.asm)): Partial sums of sequence (essentially A002378): 1, 2, 6, 12, 20, 30, 42, 56, 72, 90, ...
* [A065033](http://oeis.org/A065033) ([L04 program](065/A065033.asm)): 1 appears three times, other numbers twice.
* [A065034](http://oeis.org/A065034) ([L07 program](065/A065034.asm)): a(n) = Lucas(2*n) + 1.
* [A065039](http://oeis.org/A065039) ([L04 program](065/A065039.asm)): If n in base 10 is d_1 d_2 ... d_k then a(n) = d_1 + d_1d_2 + d_1d_2d_3 + ... + d_1...d_k.
* [A065040](http://oeis.org/A065040) ([L05 program](065/A065040.asm)): Triangle T(m,k): exponent of the highest power of 2 dividing binomial coefficient binomial(m,k).
* [A065043](http://oeis.org/A065043) ([L04 program](065/A065043.asm)): Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
* [A065073](http://oeis.org/A065073) ([L04 program](065/A065073.asm)): n-th prime + sum of digits of n-th prime.
* [A065090](http://oeis.org/A065090) ([L13 program](065/A065090.asm)): Natural numbers which are not odd primes: composites plus 1 and 2.
* [A065091](http://oeis.org/A065091) ([L04 program](065/A065091.asm)): Odd primes.
* [A065113](http://oeis.org/A065113) ([L04 program](065/A065113.asm)): Sum of the squares of the n-th and the (n+1)st triangular numbers (A000217) is a perfect square.
* [A065120](http://oeis.org/A065120) ([L06 program](065/A065120.asm)): Highest power of 2 dividing A057335(n).
* [A065134](http://oeis.org/A065134) ([L04 program](065/A065134.asm)): Remainder when n is divided by the number of primes not exceeding n.
* [A065151](http://oeis.org/A065151) ([L04 program](065/A065151.asm)): a(n) = prime(1 + A064722(n)).
* [A065164](http://oeis.org/A065164) ([L08 program](065/A065164.asm)): Permutation t->t+1 of Z, folded to N.
* [A065165](http://oeis.org/A065165) ([L29 program](065/A065165.asm)): Permutation t->t+2 of Z, folded to N.
* [A065168](http://oeis.org/A065168) ([L08 program](065/A065168.asm)): Permutation t->t-1 of Z, folded to N.
* [A065169](http://oeis.org/A065169) ([L18 program](065/A065169.asm)): Permutation t->t-2 of Z, folded to N.
* [A065171](http://oeis.org/A065171) ([L08 program](065/A065171.asm)): Permutation of Z, folded to N, corresponding to the site swap pattern ...26120123456... which ascends infinitely after t=0.
* [A065173](http://oeis.org/A065173) ([L09 program](065/A065173.asm)): Site swap sequence that rises infinitely after t=0. The associated delta sequence p(t)-t for the permutation of Z: A065171.
* [A065176](http://oeis.org/A065176) ([L12 program](065/A065176.asm)): Site swap sequence associated with the permutation A065174 of Z.
* [A065186](http://oeis.org/A065186) ([L05 program](065/A065186.asm)): a(1)=1, a(2)=3, a(3)=5, a(4)=2, a(5)=4; for n > 5, a(n) = a(n-5) + 5.
* [A065187](http://oeis.org/A065187) ([L06 program](065/A065187.asm)): "Greedy Dragons" permutation of the natural numbers, inverse of A065186.
* [A065190](http://oeis.org/A065190) ([L05 program](065/A065190.asm)): Self-inverse permutation of natural numbers: 1 is fixed, followed by infinite number of adjacent transpositions (n n+1).
* [A065202](http://oeis.org/A065202) ([L26 program](065/A065202.asm)): Characteristic function of A065201: a(n) = if A065201(k) = n for some k then 1 else 0.
* [A065220](http://oeis.org/A065220) ([L03 program](065/A065220.asm)): a(n) = Fibonacci(n) - n.
* [A065227](http://oeis.org/A065227) ([L06 program](065/A065227.asm)): Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the triangular numbers. The first elements of the rows form a(n).
* [A065228](http://oeis.org/A065228) ([L08 program](065/A065228.asm)): Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the square numbers. The first elements of the rows form a(n).
* [A065251](http://oeis.org/A065251) ([L07 program](065/A065251.asm)): Simple quasi-periodic sequence consisting of the terms 1, 0 and -1.
* [A065252](http://oeis.org/A065252) ([L07 program](065/A065252.asm)): The sequence A065251 reduced modulo 3 (i.e., replace every -1 with 2).
* [A065259](http://oeis.org/A065259) ([L04 program](065/A065259.asm)): A057114 conjugated with A059893, inverse of A065260.
* [A065261](http://oeis.org/A065261) ([L09 program](065/A065261.asm)): The siteswap sequence (the deltas p[i]-i, i in ]-inf,+inf[, folded from Z to N, mapping 0->1, 1->2, -1->3, 2->4, -2->5, etc.) for A065260.
* [A065262](http://oeis.org/A065262) ([L06 program](065/A065262.asm)): The nonpositive side (-1, -2, -3, ...) of the site swap sequence A065261. The bisection of odd terms of A065261.
* [A065308](http://oeis.org/A065308) ([L03 program](065/A065308.asm)): Prime(n - PrimePi(n)).
* [A065310](http://oeis.org/A065310) ([L18 program](065/A065310.asm)): Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
* [A065328](http://oeis.org/A065328) ([L06 program](065/A065328.asm)): a(n) is the number of primes less than or equal to prime(n) - n.
* [A065330](http://oeis.org/A065330) ([L05 program](065/A065330.asm)): a(n) = max { k | gcd(n, k) = k and gcd(k, 6) = 1 }.
* [A065331](http://oeis.org/A065331) ([L03 program](065/A065331.asm)): Largest 3-smooth divisor of n.
* [A065332](http://oeis.org/A065332) ([L09 program](065/A065332.asm)): 3-smooth numbers in their natural position, gaps filled with 0.
* [A065333](http://oeis.org/A065333) ([L04 program](065/A065333.asm)): Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
* [A065334](http://oeis.org/A065334) ([L22 program](065/A065334.asm)): 2-exponents to represent 3-smooth numbers (A065332).
* [A065335](http://oeis.org/A065335) ([L07 program](065/A065335.asm)): 3-exponents to represent 3-smooth numbers (A065332).
* [A065339](http://oeis.org/A065339) ([L26 program](065/A065339.asm)): Number of primes congruent to 3 modulo 4 dividing n (with multiplicity).
* [A065357](http://oeis.org/A065357) ([L06 program](065/A065357.asm)): a(n) = (-1)^pi(n) where pi(n) is the number of primes <= n.
* [A065358](http://oeis.org/A065358) ([L06 program](065/A065358.asm)): The Jacob's Ladder sequence: a(n) = Sum_{k=1..n} (-1)^pi(k), where pi = A000720.
* [A065363](http://oeis.org/A065363) ([L07 program](065/A065363.asm)): Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
* [A065383](http://oeis.org/A065383) ([L13 program](065/A065383.asm)): a(n) = smallest prime >= n*(n + 1)/2.
* [A065423](http://oeis.org/A065423) ([L04 program](065/A065423.asm)): Number of ordered length 2 compositions of n with at least one even summand.
* [A065438](http://oeis.org/A065438) ([L21 program](065/A065438.asm)): Complement of A065039.
* [A065475](http://oeis.org/A065475) ([L03 program](065/A065475.asm)): Natural numbers excluding 2.
* [A065482](http://oeis.org/A065482) ([L11 program](065/A065482.asm)): a(n) = round( 2^n/n ).
* [A065502](http://oeis.org/A065502) ([L05 program](065/A065502.asm)): Positive numbers divisible by 2 or 5; 1/n not purely periodic after decimal point.
* [A065504](http://oeis.org/A065504) ([L65 program](065/A065504.asm)): a(n+1) = a(n) + n + the number of a(k)'s <= n, 1 <= k <= n and a(1) = 1.
* [A065515](http://oeis.org/A065515) ([L07 program](065/A065515.asm)): Number of prime powers <= n.
* [A065530](http://oeis.org/A065530) ([L05 program](065/A065530.asm)): If n is odd then a(n) = n, else a(n) = n*(n+2).
* [A065532](http://oeis.org/A065532) ([L04 program](065/A065532.asm)): a(n) = 48*n^2 - 1.
* [A065599](http://oeis.org/A065599) ([L04 program](065/A065599.asm)): If n odd, a(n) = n^2 else a(n) = n.
* [A065608](http://oeis.org/A065608) ([L05 program](065/A065608.asm)): Sum of divisors of n minus the number of divisors of n.
* [A065621](http://oeis.org/A065621) ([L07 program](065/A065621.asm)): Reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n.
* [A065651](http://oeis.org/A065651) ([L10 program](065/A065651.asm)): Sum_{k=1..n} (-1)^tau(k)=n-2*floor(sqrt(n)).
* [A065679](http://oeis.org/A065679) ([L03 program](065/A065679.asm)): If n is even, a(n) = n^2 else a(n) = n.
* [A065730](http://oeis.org/A065730) ([L03 program](065/A065730.asm)): Largest square <= n-th prime.
* [A065733](http://oeis.org/A065733) ([L03 program](065/A065733.asm)): Largest square <= n^3.
* [A065737](http://oeis.org/A065737) ([L04 program](065/A065737.asm)): Largest square <= binomial(n,2).
* [A065764](http://oeis.org/A065764) ([L05 program](065/A065764.asm)): Sum of divisors of square numbers.
* [A065765](http://oeis.org/A065765) ([L06 program](065/A065765.asm)): Sum of divisors of twice square numbers.
* [A065766](http://oeis.org/A065766) ([L08 program](065/A065766.asm)): Sum of divisors of twice a square number, divided by three.
* [A065827](http://oeis.org/A065827) ([L17 program](065/A065827.asm)): Sum of squares of divisors of square numbers.
* [A065855](http://oeis.org/A065855) ([L03 program](065/A065855.asm)): Number of composites <= n.
* [A065858](http://oeis.org/A065858) ([L03 program](065/A065858.asm)): m-th composite number c(m) = A002808(m), where m is the n-th prime number: a(n) = A002808(A000040(n)).
* [A065881](http://oeis.org/A065881) ([L09 program](065/A065881.asm)): Ultimate modulo 10: right-hand nonzero digit of n.
* [A065882](http://oeis.org/A065882) ([L08 program](065/A065882.asm)): Ultimate modulo 4: right-hand nonzero digit of n when written in base 4.
* [A065883](http://oeis.org/A065883) ([L05 program](065/A065883.asm)): Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
* [A065890](http://oeis.org/A065890) ([L04 program](065/A065890.asm)): Number of composites less than the n-th prime.
* [A065896](http://oeis.org/A065896) ([L05 program](065/A065896.asm)): Number of composites <= 2*n.
* [A065897](http://oeis.org/A065897) ([L05 program](065/A065897.asm)): The a(n)-th composite number is twice the n-th prime.
* [A065915](http://oeis.org/A065915) ([L09 program](065/A065915.asm)): Numerator of sigma(8*n^2)/sigma(4*n^2).
* [A065916](http://oeis.org/A065916) ([L09 program](065/A065916.asm)): Denominator of sigma(8*n^2)/sigma(4*n^2).
* [A065942](http://oeis.org/A065942) ([L04 program](065/A065942.asm)): Central column of triangle A065941.
* [A065949](http://oeis.org/A065949) ([L04 program](065/A065949.asm)): Bessel polynomial {y_n}'''(0).
* [A066014](http://oeis.org/A066014) ([L06 program](066/A066014.asm)): Highest minimal Euclidean norm of any Type 4^Z self-dual code of length n over Z/4Z which does not have all Euclidean norms divisible by 8, that is, is strictly Type I. Compare A105682.
* [A066023](http://oeis.org/A066023) ([L05 program](066/A066023.asm)): (a(n)^7+1)/(n^7+1) is the smallest integer > 1.
* [A066039](http://oeis.org/A066039) ([L04 program](066/A066039.asm)): Largest prime less than or equal to the sum of first n primes (A007504).
* [A066043](http://oeis.org/A066043) ([L06 program](066/A066043.asm)): a(1) = 1; for m > 0, a(2m) = 2m, a(2m+1) = 4m+2.
* [A066070](http://oeis.org/A066070) ([L05 program](066/A066070.asm)): a(1) = 1; for m > 0, a(2m) = 2(2m+1), a(2m+1) = 2m+1.
* [A066090](http://oeis.org/A066090) ([L05 program](066/A066090.asm)): a(n) = binomial(sigma(n), n).
* [A066096](http://oeis.org/A066096) ([L03 program](066/A066096.asm)): Duplicate values in A060143.
* [A066104](http://oeis.org/A066104) ([L05 program](066/A066104.asm)): a(2n) = 2n, a(2n+1) = 4(n+1).
* [A066106](http://oeis.org/A066106) ([L07 program](066/A066106.asm)): a(2n) = (2n)(2n+2); a(2n+1) = 4n + 4.
* [A066107](http://oeis.org/A066107) ([L10 program](066/A066107.asm)): a(0) = 0; for n > 0, a(2n+1) = (2n+1)*(2n+3); a(2n) = 2n + 2.
* [A066164](http://oeis.org/A066164) ([L03 program](066/A066164.asm)): Sum of interior angles in an n-sided polygon in degrees.
* [A066168](http://oeis.org/A066168) ([L09 program](066/A066168.asm)): a(n) = least k such that phi(k) > sigma(n).
* [A066169](http://oeis.org/A066169) ([L11 program](066/A066169.asm)): Least k such that phi(k) >= n.
* [A066181](http://oeis.org/A066181) ([L27 program](066/A066181.asm)): Permutation of the integers with cycle form {1}, {2, 3}, {4, 5, 6}, {7, 8, 9, 10}, ...
* [A066182](http://oeis.org/A066182) ([L14 program](066/A066182.asm)): Permutation of the integers with cycle form {1}, {3, 2}, {6, 5, 4}, {10, 9, 8, 7}, ...
* [A066246](http://oeis.org/A066246) ([L18 program](066/A066246.asm)): 0 unless n is a composite number A002808(k) when a(n) = k.
* [A066247](http://oeis.org/A066247) ([L08 program](066/A066247.asm)): Characteristic function of composite numbers: 1 if n is composite else 0.
* [A066280](http://oeis.org/A066280) ([L08 program](066/A066280.asm)): a(n) = 1^n + 2^(n+1) + 3^(n+2).
* [A066301](http://oeis.org/A066301) ([L03 program](066/A066301.asm)): a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
* [A066339](http://oeis.org/A066339) ([L10 program](066/A066339.asm)): Number of primes p of the form 4m+1 with p <= n.
* [A066353](http://oeis.org/A066353) ([L08 program](066/A066353.asm)): 1 + partial sums of A032378.
* [A066368](http://oeis.org/A066368) ([L11 program](066/A066368.asm)): a(n) = (n+2)*2^(n-1) - 2*n.
* [A066370](http://oeis.org/A066370) ([L12 program](066/A066370.asm)): Quadruply triangular numbers.
* [A066373](http://oeis.org/A066373) ([L07 program](066/A066373.asm)): a(n) = (3*n-2)*2^(n-3).
* [A066374](http://oeis.org/A066374) ([L10 program](066/A066374.asm)): (3*n+4)*2^(n-3)-(2*n-1).
* [A066375](http://oeis.org/A066375) ([L09 program](066/A066375.asm)): a(n) = 6*binomial(n,4) + 3*binomial(n,3) + 4*binomial(n,2) - n + 2.
* [A066377](http://oeis.org/A066377) ([L07 program](066/A066377.asm)): Number of numbers m <= n such that floor(sqrt(m)) divides m.
* [A066393](http://oeis.org/A066393) ([L13 program](066/A066393.asm)): Coordination sequence for (9^3, 3.9^2) net with respect to a vertex of type 9^3.
* [A066394](http://oeis.org/A066394) ([L22 program](066/A066394.asm)): Coordination sequence for ReO_3 net with respect to oxygen atom O_1.
* [A066406](http://oeis.org/A066406) ([L10 program](066/A066406.asm)): a(n) = 2^n*(3^n-3).
* [A066438](http://oeis.org/A066438) ([L12 program](066/A066438.asm)): a(n) = 7^n mod n.
* [A066439](http://oeis.org/A066439) ([L08 program](066/A066439.asm)): a(n) = 8^n mod n.
* [A066446](http://oeis.org/A066446) ([L03 program](066/A066446.asm)): Number of unordered divisor pairs of n.
* [A066449](http://oeis.org/A066449) ([L04 program](066/A066449.asm)): Binomial(n, phi(n)), where phi(n) is the Euler totient function.
* [A066455](http://oeis.org/A066455) ([L07 program](066/A066455.asm)): 6*binomial(n,4)+5*binomial(n,2)-4*n+5.
* [A066456](http://oeis.org/A066456) ([L08 program](066/A066456.asm)): Upper bound on number of regular triangulations of cyclic polytope C(n, n-4).
* [A066481](http://oeis.org/A066481) ([L04 program](066/A066481.asm)): Largest anti-divisor of n.
* [A066490](http://oeis.org/A066490) ([L06 program](066/A066490.asm)): Number of primes of the form 4m+3 <= n.
* [A066492](http://oeis.org/A066492) ([L49 program](066/A066492.asm)): a(n) = A056524(n)/11.
* [A066503](http://oeis.org/A066503) ([L05 program](066/A066503.asm)): a(n) = n - squarefree kernel of n, A007947.
* [A066520](http://oeis.org/A066520) ([L09 program](066/A066520.asm)): Number of primes of the form 4m+3 <= n minus number of primes of the form 4m+1 <= n.
* [A066524](http://oeis.org/A066524) ([L04 program](066/A066524.asm)): a(n) = n*(2^n - 1).
* [A066530](http://oeis.org/A066530) ([L04 program](066/A066530.asm)): Expansion of (1+x+x^3)/((1-x)*(1-x^4)).
* [A066532](http://oeis.org/A066532) ([L04 program](066/A066532.asm)): If n is odd a(n) = 1, if n is even a(n) = 2^(n-1).
* [A066560](http://oeis.org/A066560) ([L05 program](066/A066560.asm)): Smallest composite number divisible by n.
* [A066568](http://oeis.org/A066568) ([L06 program](066/A066568.asm)): a(n) = n - sum of digits of n.
* [A066578](http://oeis.org/A066578) ([L07 program](066/A066578.asm)): a(n) = floor(n/(sum of digits of n)).
* [A066586](http://oeis.org/A066586) ([L09 program](066/A066586.asm)): Number of normal subgroups of the group of n X n signed permutations matrices (described in sequence A066051).
* [A066601](http://oeis.org/A066601) ([L12 program](066/A066601.asm)): a(n) = 3^n mod n.
* [A066602](http://oeis.org/A066602) ([L17 program](066/A066602.asm)): a(n) = 4^n mod n.
* [A066603](http://oeis.org/A066603) ([L12 program](066/A066603.asm)): a(n) = 5^n mod n.
* [A066604](http://oeis.org/A066604) ([L12 program](066/A066604.asm)): a(n) = 6^n mod n.
* [A066607](http://oeis.org/A066607) ([L09 program](066/A066607.asm)): a(n) = 3^n mod n^3.
* [A066616](http://oeis.org/A066616) ([L30 program](066/A066616.asm)): a(1) = 1; a(n) = n*a(n-1) if n does not divide a(n-1), otherwise a(n) = a(n-1).
* [A066628](http://oeis.org/A066628) ([L08 program](066/A066628.asm)): a(n) = n - the largest Fibonacci number <= n.
* [A066629](http://oeis.org/A066629) ([L04 program](066/A066629.asm)): a(n) = 2*Fibonacci(n+2) + ((-1)^n - 3)/2.
* [A066660](http://oeis.org/A066660) ([L05 program](066/A066660.asm)): Number of divisors of 2n excluding 1.
* [A066674](http://oeis.org/A066674) ([L03 program](066/A066674.asm)): Least number m such that phi(m) = A000010(m) is divisible by the n-th prime.
* [A066675](http://oeis.org/A066675) ([L03 program](066/A066675.asm)): a(n) = A066674(n)-1 divided by the n-th prime.
* [A066714](http://oeis.org/A066714) ([L22 program](066/A066714.asm)): Coordination sequence for ReO_3 net with respect to Re atom.
* [A066715](http://oeis.org/A066715) ([L03 program](066/A066715.asm)): a(n) = gcd(2n+1, sigma(2n+1)).
* [A066728](http://oeis.org/A066728) ([L07 program](066/A066728.asm)): a(n) is the number of integers of the form (n+k+n*k)/(n-k) for k = 1,2,...,n-1.
* [A066729](http://oeis.org/A066729) ([L30 program](066/A066729.asm)): a(n) = Product_{d|n, d<n} d if n is composite, n otherwise.
* [A066761](http://oeis.org/A066761) ([L19 program](066/A066761.asm)): Number of positive integers of the form (n^2+k^2)/(n-k) for k=1,2,3,4,....,n-1.
* [A066770](http://oeis.org/A066770) ([L05 program](066/A066770.asm)): a(n) = 5^n*sin(2n*arctan(1/2)) or numerator of tan(2n*arctan(1/2)).
* [A066781](http://oeis.org/A066781) ([L03 program](066/A066781.asm)): a(n) = 2^phi(n).
* [A066791](http://oeis.org/A066791) ([L12 program](066/A066791.asm)): a(n) = phi(n^2 + n + 1).
* [A066796](http://oeis.org/A066796) ([L05 program](066/A066796.asm)): a(n) = Sum_{i=1..n} binomial(2*i,i).
* [A066804](http://oeis.org/A066804) ([L20 program](066/A066804.asm)): Sum of diagonal elements and those below it for a square matrix of integers, starting with 1.
* [A066810](http://oeis.org/A066810) ([L11 program](066/A066810.asm)): Expansion of x^2/((1-3*x)*(1-2*x)^2).
* [A066827](http://oeis.org/A066827) ([L08 program](066/A066827.asm)): a(n) = gcd(2^((n*(n+1)/2)) + 1, 2^n + 1).
* [A066829](http://oeis.org/A066829) ([L03 program](066/A066829.asm)): 1 if product of odd number of primes; 0 if product of even number of primes.
* [A066830](http://oeis.org/A066830) ([L04 program](066/A066830.asm)): a(n) = lcm(n+1, n-1).
* [A066839](http://oeis.org/A066839) ([L22 program](066/A066839.asm)): a(n) = sum of positive divisors k of n with k <= sqrt(n).
* [A066872](http://oeis.org/A066872) ([L06 program](066/A066872.asm)): p^2 + 1 as p runs through the primes.
* [A066880](http://oeis.org/A066880) ([L07 program](066/A066880.asm)): Biased numbers: n such that all terms of the sequence f(n), f(f(n)), f(f(f(n))), ..., 1, where f(k) = Floor(k/2), are odd.
* [A066885](http://oeis.org/A066885) ([L08 program](066/A066885.asm)): a(n) = (prime(n)^2 + 1)/2.
* [A066886](http://oeis.org/A066886) ([L05 program](066/A066886.asm)): Sum of the elements in any transversal of a prime(n) X prime(n) array containing the numbers from 1 to prime(n)^2 in standard order.
* [A066927](http://oeis.org/A066927) ([L18 program](066/A066927.asm)): Least k such that between p and 2p, for all primes > 3, there is always a number that is twice a square, i.e.; a k such that p < 2k^2 < 2p.
* [A066959](http://oeis.org/A066959) ([L05 program](066/A066959.asm)): Bigomega(n^n) where bigomega(x) is the number of prime factors in x (counted with multiplicity).
* [A066982](http://oeis.org/A066982) ([L03 program](066/A066982.asm)): a(n) = Lucas(n+1) - (n+1).
* [A066983](http://oeis.org/A066983) ([L06 program](066/A066983.asm)): a(n+2) = a(n+1) + a(n) + (-1)^n, with a(1) = a(2) = 1.
* [A066997](http://oeis.org/A066997) ([L03 program](066/A066997.asm)): Survivor number for 2nd-order Josephus problem.
* [A067018](http://oeis.org/A067018) ([L08 program](067/A067018.asm)): Start with a(0)=1, a(1)=4, a(2)=3, a(3)=2; for n>=3, a(n+1) = mex_i (nim-sum a(i)+a(n-i)), where mex means smallest nonnegative missing number.
* [A067029](http://oeis.org/A067029) ([L20 program](067/A067029.asm)): Exponent of least prime factor in prime factorization of n, a(1)=0.
* [A067040](http://oeis.org/A067040) ([L03 program](067/A067040.asm)): a(n) = n^(sum of digits of n).
* [A067041](http://oeis.org/A067041) ([L13 program](067/A067041.asm)): a(n) = n^(product of digits of n).
* [A067046](http://oeis.org/A067046) ([L05 program](067/A067046.asm)): a(n) = lcm(n, n+1, n+2)/6.
* [A067047](http://oeis.org/A067047) ([L08 program](067/A067047.asm)): a(n) = lcm(n, n+1, n+2, n+3)/12.
* [A067053](http://oeis.org/A067053) ([L15 program](067/A067053.asm)): Floor[ Sum_{1..n} 1/i ]^n.
* [A067056](http://oeis.org/A067056) ([L61 program](067/A067056.asm)): a(n) = (1)*(2 + 3 + 4 + ... + n) + (1 + 2)*(3 + 4 + 5 + ... + n) + (1 + 2 + 3)*(4 + 5 + 6 + ... + n) + ... + (1 + 2 + 3 + ... + n-1)*n.
* [A067060](http://oeis.org/A067060) ([L06 program](067/A067060.asm)): A permutation of the positive integers in groups of four such that any two consecutive numbers differ by at least 2.
* [A067076](http://oeis.org/A067076) ([L03 program](067/A067076.asm)): Numbers k such that 2*k + 3 is a prime.
* [A067078](http://oeis.org/A067078) ([L09 program](067/A067078.asm)): a(1) = 1, a(2) = 2, a(n) = (n-1)*a(n-1) - (n-2)*a(n-2).
* [A067080](http://oeis.org/A067080) ([L06 program](067/A067080.asm)): If n = ab...def in decimal notation then the left digitorial function Ld(n) = ab...def*ab...de*ab...d*...*ab*a.
* [A067082](http://oeis.org/A067082) ([L05 program](067/A067082.asm)): If n = abc...def in decimal notation then the right digit sum function = abc...def + bc...def + c...def + ... + def + ef + f.
* [A067132](http://oeis.org/A067132) ([L05 program](067/A067132.asm)): Number of elements in the largest set of divisors of n which are in geometric progression.
* [A067161](http://oeis.org/A067161) ([L04 program](067/A067161.asm)): a(n) = prime(sigma(n)).
* [A067239](http://oeis.org/A067239) ([L06 program](067/A067239.asm)): a(0)=1, a(n) = 8n*(2n-1).
* [A067251](http://oeis.org/A067251) ([L04 program](067/A067251.asm)): Numbers with no trailing zeros in decimal representation.
* [A067342](http://oeis.org/A067342) ([L03 program](067/A067342.asm)): Sum of decimal digits of sum of divisors of n.
* [A067389](http://oeis.org/A067389) ([L09 program](067/A067389.asm)): a(n) = 3*n^3 + 2*n^2 + n.
* [A067392](http://oeis.org/A067392) ([L11 program](067/A067392.asm)): Sum of numbers <= n which have common prime factors with n.
* [A067397](http://oeis.org/A067397) ([L04 program](067/A067397.asm)): Maximal power of 3 that divides n-th Catalan number.
* [A067411](http://oeis.org/A067411) ([L05 program](067/A067411.asm)): Third column of triangle A067410 and second column of A067417.
* [A067436](http://oeis.org/A067436) ([L10 program](067/A067436.asm)): a(n) = sum of all the remainders when n-th even number is divided by even numbers < 2n.
* [A067440](http://oeis.org/A067440) ([L07 program](067/A067440.asm)): Sum(i(n)), where i(n) is the smallest integer with i(n)^m=n for some m.
* [A067460](http://oeis.org/A067460) ([L03 program](067/A067460.asm)): mu(prime(n)-1)+1.
* [A067461](http://oeis.org/A067461) ([L04 program](067/A067461.asm)): mu(prime(n)+1)+1.
* [A067462](http://oeis.org/A067462) ([L08 program](067/A067462.asm)): a(n) = (1! + 2! + ... + (n-1)!) mod n.
* [A067471](http://oeis.org/A067471) ([L03 program](067/A067471.asm)): n-th root of A067470(n).
* [A067535](http://oeis.org/A067535) ([L10 program](067/A067535.asm)): Smallest squarefree number >= n.
* [A067558](http://oeis.org/A067558) ([L07 program](067/A067558.asm)): Sum of squares of proper divisors of n.
* [A067589](http://oeis.org/A067589) ([L05 program](067/A067589.asm)): Numbers k such that A067588(k) is an odd number.
* [A067602](http://oeis.org/A067602) ([L09 program](067/A067602.asm)): 5^n reduced modulo 3^n.
* [A067623](http://oeis.org/A067623) ([L10 program](067/A067623.asm)): Consider the power series (x+1)^(1/3)=1+x/3-x^2/9+5x^3/81+...; sequence gives denominators of coefficients.
* [A067628](http://oeis.org/A067628) ([L14 program](067/A067628.asm)): Minimal perimeter of polyiamond with n triangles.
* [A067699](http://oeis.org/A067699) ([L05 program](067/A067699.asm)): Number of comparisons made in a version of the sorting algorithm QuickSort for an array of size n with n identical elements.
* [A067705](http://oeis.org/A067705) ([L05 program](067/A067705.asm)): a(n) = 11*n^2 + 22*n.
* [A067707](http://oeis.org/A067707) ([L05 program](067/A067707.asm)): a(n) = 3*n^2 + 12*n.
* [A067724](http://oeis.org/A067724) ([L05 program](067/A067724.asm)): a(n) = 5*n^2 + 10*n.
* [A067725](http://oeis.org/A067725) ([L04 program](067/A067725.asm)): a(n) = 3*n^2 + 6*n.
* [A067726](http://oeis.org/A067726) ([L05 program](067/A067726.asm)): a(n) = 6*n^2 + 12*n.
* [A067727](http://oeis.org/A067727) ([L05 program](067/A067727.asm)): a(n) = 7*n^2 + 14*n.
* [A067728](http://oeis.org/A067728) ([L05 program](067/A067728.asm)): a(n) = 2*n^2 + 8*n.
* [A067731](http://oeis.org/A067731) ([L10 program](067/A067731.asm)): Maximum number of distinct parts in a self-conjugate partition of n, or 0 if n=2.
* [A067745](http://oeis.org/A067745) ([L06 program](067/A067745.asm)): Numerator of ((3*n - 2)/(n^(2*n - 1)*(2*n - 1)*4^(n - 1))).
* [A067749](http://oeis.org/A067749) ([L03 program](067/A067749.asm)): Numbers k such that k and 3^k end with the same two digits.
* [A067761](http://oeis.org/A067761) ([L05 program](067/A067761.asm)): Positive integers divisible by 5 but not by 7.
* [A067771](http://oeis.org/A067771) ([L05 program](067/A067771.asm)): Number of vertices in Sierpiński triangle of order n.
* [A067792](http://oeis.org/A067792) ([L04 program](067/A067792.asm)): a(n) is the least prime >= sigma(n).
* [A067815](http://oeis.org/A067815) ([L11 program](067/A067815.asm)): a(n) = gcd(n, floor(sqrt(n))).
* [A067844](http://oeis.org/A067844) ([L06 program](067/A067844.asm)): Numbers k such that k and 2^k end with the same digit.
* [A067849](http://oeis.org/A067849) ([L04 program](067/A067849.asm)): a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
* [A067865](http://oeis.org/A067865) ([L03 program](067/A067865.asm)): Numbers n such that n and 2^n end with the same two digits.
* [A067866](http://oeis.org/A067866) ([L03 program](067/A067866.asm)): Numbers n such that n and 2^n end with the same three digits.
* [A067867](http://oeis.org/A067867) ([L03 program](067/A067867.asm)): Numbers n such that n and 2^n end with the same 4 digits.
* [A067869](http://oeis.org/A067869) ([L03 program](067/A067869.asm)): Numbers n such that n and 2^n end with the same 5 digits.
* [A067870](http://oeis.org/A067870) ([L07 program](067/A067870.asm)): Numbers k such that k and 3^k end with the same digit.
* [A067894](http://oeis.org/A067894) ([L06 program](067/A067894.asm)): Write 0, 1, ..., n in binary and add as if they were decimal numbers.
* [A067911](http://oeis.org/A067911) ([L24 program](067/A067911.asm)): Product of gcd(k,n) for 1 <= k <= n.
* [A067980](http://oeis.org/A067980) ([L16 program](067/A067980.asm)): Convolution of L(n+1) := A000204(n+1) (Lucas), n>=0, with L(n+2), n>=0.
* [A067988](http://oeis.org/A067988) ([L05 program](067/A067988.asm)): Row sums of triangle A067330; also of triangle A067418.
* [A067989](http://oeis.org/A067989) ([L08 program](067/A067989.asm)): Row sums of triangle A067979; also of triangle A067990.
* [A067994](http://oeis.org/A067994) ([L09 program](067/A067994.asm)): Hermite numbers.
* [A067998](http://oeis.org/A067998) ([L03 program](067/A067998.asm)): a(n) = n^2 - 2*n.
* [A068018](http://oeis.org/A068018) ([L14 program](068/A068018.asm)): Number of fixed points in all 132- and 213-avoiding permutations of {1,2,...,n} (these are permutations with runs consisting of consecutive integers).
* [A068037](http://oeis.org/A068037) ([L09 program](068/A068037.asm)): Number of subsets of {1,2,3,...,n} that sum to 0 mod 16.
* [A068068](http://oeis.org/A068068) ([L05 program](068/A068068.asm)): Number of odd unitary divisors of n. d is a unitary divisor of n if d divides n and gcd(d,n/d)=1.
* [A068073](http://oeis.org/A068073) ([L04 program](068/A068073.asm)): Period 4 sequence [ 1, 2, 3, 2, ...].
* [A068156](http://oeis.org/A068156) ([L05 program](068/A068156.asm)): G.f.: (x+2)*(x+1)/((x-1)*(x-2)) = Sum_{n>=0} a(n)*(x/2)^n.
* [A068159](http://oeis.org/A068159) ([L04 program](068/A068159.asm)): a(n) = floor[ n/R(n) ], where R(n) (A004086) = Digit reversal of n.
* [A068212](http://oeis.org/A068212) ([L05 program](068/A068212.asm)): a(n) = phi(n) divided by its largest prime factor.
* [A068217](http://oeis.org/A068217) ([L04 program](068/A068217.asm)): Denominators of coefficients in log(1+x)*sqrt(1+x) power series.
* [A068219](http://oeis.org/A068219) ([L05 program](068/A068219.asm)): Denominators of coefficients in log(1+x)*(1+x)^(1/3) power series.
* [A068228](http://oeis.org/A068228) ([L05 program](068/A068228.asm)): Primes congruent to 1 (mod 12).
* [A068231](http://oeis.org/A068231) ([L19 program](068/A068231.asm)): Primes congruent to 11 mod 12.
* [A068236](http://oeis.org/A068236) ([L07 program](068/A068236.asm)): First differences of (n+1)^5-n^5.
* [A068293](http://oeis.org/A068293) ([L05 program](068/A068293.asm)): a(1) = 1; thereafter a(n) = 6*(2^(n-1) - 1).
* [A068312](http://oeis.org/A068312) ([L04 program](068/A068312.asm)): Arithmetic derivative of triangular numbers.
* [A068346](http://oeis.org/A068346) ([L06 program](068/A068346.asm)): a(n) = n'' = second arithmetic derivative of n.
* [A068377](http://oeis.org/A068377) ([L06 program](068/A068377.asm)): Engel expansion of sinh(1).
* [A068379](http://oeis.org/A068379) ([L08 program](068/A068379.asm)): Engel expansion of sinh(1/2).
* [A068380](http://oeis.org/A068380) ([L06 program](068/A068380.asm)): Engel expansion of sinh(1/3).
* [A068395](http://oeis.org/A068395) ([L06 program](068/A068395.asm)): a(n) = n-th prime minus its sum of digits.
* [A068396](http://oeis.org/A068396) ([L04 program](068/A068396.asm)): n-th prime minus its reversal.
* [A068397](http://oeis.org/A068397) ([L04 program](068/A068397.asm)): a(n) = Lucas(n) + (-1)^n + 1.
* [A068494](http://oeis.org/A068494) ([L04 program](068/A068494.asm)): a(n) = n mod phi(n).
* [A068499](http://oeis.org/A068499) ([L07 program](068/A068499.asm)): Numbers m such that m! reduced modulo (m+1) is not zero.
* [A068503](http://oeis.org/A068503) ([L07 program](068/A068503.asm)): Highest power of 3 dividing prime(n)-1.
* [A068504](http://oeis.org/A068504) ([L07 program](068/A068504.asm)): Highest power of 2 dividing prime(n)+1.
* [A068527](http://oeis.org/A068527) ([L07 program](068/A068527.asm)): Difference between smallest square >= n and n.
* [A068551](http://oeis.org/A068551) ([L08 program](068/A068551.asm)): a(n) = 4^n - binomial(2*n,n).
* [A068601](http://oeis.org/A068601) ([L04 program](068/A068601.asm)): a(n) = n^3 - 1.
* [A068605](http://oeis.org/A068605) ([L10 program](068/A068605.asm)): Number of functions from [1,2,...,n] to [1,2,...,n] such that the image contains exactly two elements.
* [A068626](http://oeis.org/A068626) ([L14 program](068/A068626.asm)): a(3n) = a(3n-1) = 3*n^2, a(3n-2) = 3*n^2 - 3*n + 1.
* [A068628](http://oeis.org/A068628) ([L04 program](068/A068628.asm)): Numbers occurring twice in A068627.
* [A068636](http://oeis.org/A068636) ([L08 program](068/A068636.asm)): a(n) = Min(n, R(n)), where R(n) (A004086) = digit reversal of n.
* [A068639](http://oeis.org/A068639) ([L05 program](068/A068639.asm)): a(0) = 0, a(n) = a(n-1) + (-1)^p(n) for n >= 1, where p(n) = highest power of 2 dividing n.
* [A068719](http://oeis.org/A068719) ([L04 program](068/A068719.asm)): Arithmetic derivative of even numbers: a(n) = n+2*A003415(n).
* [A068720](http://oeis.org/A068720) ([L05 program](068/A068720.asm)): Arithmetic derivative of squares: a(n) = 2*n*A003415(n).
* [A068721](http://oeis.org/A068721) ([L06 program](068/A068721.asm)): Arithmetic derivative of cubes: a(n) = 3*n^2*A003415(n).
* [A068722](http://oeis.org/A068722) ([L04 program](068/A068722.asm)): Number of solenoidal flows (flow in = flow out) in a 3 X 3 square array with integer velocities -n .. n.
* [A068794](http://oeis.org/A068794) ([L06 program](068/A068794.asm)): In prime factorization of n replace all primes with the least prime factor of n; a(1)=1.
* [A068875](http://oeis.org/A068875) ([L12 program](068/A068875.asm)): Expansion of (1 + x*C)*C, where C = (1 - (1 - 4*x)^(1/2))/(2*x) is the g.f. for Catalan numbers, A000108.
* [A068902](http://oeis.org/A068902) ([L05 program](068/A068902.asm)): Least multiple of n not less than the n-th prime.
* [A068911](http://oeis.org/A068911) ([L10 program](068/A068911.asm)): Number of n step walks (each step +/-1 starting from 0) which are never more than 2 or less than -2.
* [A068921](http://oeis.org/A068921) ([L16 program](068/A068921.asm)): Number of ways to tile a 2 X n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
* [A068922](http://oeis.org/A068922) ([L10 program](068/A068922.asm)): Number of ways to tile a 3 X 2n room with 1 X 2 Tatami mats. At most 3 Tatami mats may meet at a point.
* [A069010](http://oeis.org/A069010) ([L09 program](069/A069010.asm)): Number of runs of 1's in binary representation of n.
* [A069017](http://oeis.org/A069017) ([L06 program](069/A069017.asm)): Triangular numbers of the form k^2 + k + 1.
* [A069038](http://oeis.org/A069038) ([L19 program](069/A069038.asm)): Expansion of x*(1+x)^4/(1-x)^6.
* [A069039](http://oeis.org/A069039) ([L14 program](069/A069039.asm)): Expansion of x(1+x)^5/(1-x)^7.
* [A069071](http://oeis.org/A069071) ([L10 program](069/A069071.asm)): (2n+1)*((2n+1)^4+4).
* [A069072](http://oeis.org/A069072) ([L04 program](069/A069072.asm)): a(n) = (2n+1)*(2n+2)*(2n+3).
* [A069073](http://oeis.org/A069073) ([L10 program](069/A069073.asm)): a(n) = n*(4n^2 - 1)^2.
* [A069074](http://oeis.org/A069074) ([L05 program](069/A069074.asm)): a(n) = (2*n+2)*(2*n+3)*(2*n+4) = 24*A000330(n+1).
* [A069075](http://oeis.org/A069075) ([L05 program](069/A069075.asm)): a(n) = (4*n^2 - 1)^2.
* [A069076](http://oeis.org/A069076) ([L06 program](069/A069076.asm)): a(n) = (4*n^2 - 1)^3.
* [A069078](http://oeis.org/A069078) ([L04 program](069/A069078.asm)): a(n) = n(4*n^4 + 1).
* [A069079](http://oeis.org/A069079) ([L08 program](069/A069079.asm)): a(n) = (2n+1)(2n+2)(2n+4)(2n+5).
* [A069080](http://oeis.org/A069080) ([L10 program](069/A069080.asm)): a(n) = (2n+1)(2n+2)(2n+6)(2n+7).
* [A069099](http://oeis.org/A069099) ([L04 program](069/A069099.asm)): Centered heptagonal numbers.
* [A069114](http://oeis.org/A069114) ([L03 program](069/A069114.asm)): Squarefree part of prime(n)-1 : the smallest number such that a(n)*(prime(n)-1) is a square.
* [A069115](http://oeis.org/A069115) ([L03 program](069/A069115.asm)): Squarefree part of prime(n)+1 : the smallest number such that a(n)*(prime(n)+1) is a square.
* [A069125](http://oeis.org/A069125) ([L04 program](069/A069125.asm)): a(n) = (11*n^2 - 11*n + 2)/2.
* [A069126](http://oeis.org/A069126) ([L04 program](069/A069126.asm)): Centered 13-gonal numbers.
* [A069127](http://oeis.org/A069127) ([L04 program](069/A069127.asm)): Centered 14-gonal numbers.
* [A069128](http://oeis.org/A069128) ([L04 program](069/A069128.asm)): Centered 15-gonal numbers: a(n) = (15*n^2 - 15*n + 2)/2.
* [A069129](http://oeis.org/A069129) ([L04 program](069/A069129.asm)): Centered 16-gonal numbers.
* [A069130](http://oeis.org/A069130) ([L04 program](069/A069130.asm)): Centered 17-gonal numbers: (17*n^2 - 17*n + 2)/2.
* [A069131](http://oeis.org/A069131) ([L04 program](069/A069131.asm)): Centered 18-gonal numbers.
* [A069132](http://oeis.org/A069132) ([L04 program](069/A069132.asm)): Centered 19-gonal numbers.
* [A069133](http://oeis.org/A069133) ([L04 program](069/A069133.asm)): Centered 20-gonal (or icosagonal) numbers.
* [A069140](http://oeis.org/A069140) ([L04 program](069/A069140.asm)): a(n) = (4n-1)*4n*(4n+1).
* [A069153](http://oeis.org/A069153) ([L15 program](069/A069153.asm)): a(n) = Sum_{d|n} d*(d-1)/2.
* [A069173](http://oeis.org/A069173) ([L04 program](069/A069173.asm)): Centered 22-gonal numbers.
* [A069174](http://oeis.org/A069174) ([L04 program](069/A069174.asm)): Centered 23-gonal numbers.
* [A069177](http://oeis.org/A069177) ([L06 program](069/A069177.asm)): Maximal power of 2 that divides Phi(n), or the size of the Sylow 2-subgroup of the group of units mod n.
* [A069178](http://oeis.org/A069178) ([L04 program](069/A069178.asm)): Centered 21-gonal numbers.
* [A069183](http://oeis.org/A069183) ([L07 program](069/A069183.asm)): Expansion of 1/((1-x)(1-x^2)^2(1-x^3)(1-x^6)).
* [A069190](http://oeis.org/A069190) ([L04 program](069/A069190.asm)): Centered 24-gonal numbers.
* [A069201](http://oeis.org/A069201) ([L09 program](069/A069201.asm)): a(n) = Sum_{k=1..n} mu(k)^2 * 2^omega(k) where omega(k) is the number of distinct primes in the factorization of k.
* [A069205](http://oeis.org/A069205) ([L09 program](069/A069205.asm)): a(n) = Sum_{k=1..n} 2^bigomega(k).
* [A069210](http://oeis.org/A069210) ([L05 program](069/A069210.asm)): a(1)=a(2)=1, a(n+2) = a(n+1)+1 if sign(sin(a(n+1)) = sign(sin(a(n)), a(n+2) = a(n)+1 otherwise.
* [A069212](http://oeis.org/A069212) ([L09 program](069/A069212.asm)): a(n) = Sum_{k=1..n} 3^omega(k).
* [A069229](http://oeis.org/A069229) ([L04 program](069/A069229.asm)): a(n) = n*(2^n + 1).
* [A069241](http://oeis.org/A069241) ([L07 program](069/A069241.asm)): Number of Hamiltonian paths in the graph on n vertices {1,...,n}, with i adjacent to j iff |i-j|<=2.
* [A069262](http://oeis.org/A069262) ([L06 program](069/A069262.asm)): a(n) = 4*prime(n)^2.
* [A069268](http://oeis.org/A069268) ([L07 program](069/A069268.asm)): Greatest common divisor of n! and n*(n+1)/2.
* [A069283](http://oeis.org/A069283) ([L08 program](069/A069283.asm)): a(n) = -1 + number of odd divisors of n.
* [A069290](http://oeis.org/A069290) ([L04 program](069/A069290.asm)): Sum of square roots of square divisors of n.
* [A069306](http://oeis.org/A069306) ([L09 program](069/A069306.asm)): Number of 2 X n binary arrays with a path of adjacent 1's from upper left corner to anywhere in right hand column.
* [A069345](http://oeis.org/A069345) ([L04 program](069/A069345.asm)): n minus the number of its prime-factors: a(n) = n - A001222(n).
* [A069403](http://oeis.org/A069403) ([L07 program](069/A069403.asm)): a(n) = 2*Fibonacci(2*n+1) - 1.
* [A069429](http://oeis.org/A069429) ([L11 program](069/A069429.asm)): Half the number of 3 X n binary arrays with no path of adjacent 1's or adjacent 0's from top row to bottom row.
* [A069470](http://oeis.org/A069470) ([L11 program](069/A069470.asm)): a(n) = Sum_{k>=1} floor(n/(k*(k+1)/2)).
* [A069473](http://oeis.org/A069473) ([L08 program](069/A069473.asm)): First differences of (n+1)^6-n^6 (A022522).
* [A069474](http://oeis.org/A069474) ([L10 program](069/A069474.asm)): First differences of A069473.
* [A069475](http://oeis.org/A069475) ([L05 program](069/A069475.asm)): First differences of A069474, successive differences of (n+1)^6-n^6.
* [A069476](http://oeis.org/A069476) ([L03 program](069/A069476.asm)): First differences of A069475, successive differences of (n+1)^6-n^6.
* [A069477](http://oeis.org/A069477) ([L06 program](069/A069477.asm)): a(n) = 60*n^2 + 180*n + 150.
* [A069478](http://oeis.org/A069478) ([L03 program](069/A069478.asm)): First differences of A069477, successive differences of (n+1)^5 - n^5.
* [A069482](http://oeis.org/A069482) ([L19 program](069/A069482.asm)): a(n) = prime(n+1)^2 - prime(n)^2.
* [A069486](http://oeis.org/A069486) ([L04 program](069/A069486.asm)): 2*prime(n)*prime(n+1).
* [A069497](http://oeis.org/A069497) ([L19 program](069/A069497.asm)): Triangular numbers of the form 6k.
* [A069513](http://oeis.org/A069513) ([L06 program](069/A069513.asm)): Characteristic function of the prime powers p^k, k >= 1.
* [A069515](http://oeis.org/A069515) ([L09 program](069/A069515.asm)): Number of transpositions (interchanges of adjacent digits, sometimes called inversions) needed to change all n-digit base 3 numbers into nondecreasing order.
* [A069517](http://oeis.org/A069517) ([L09 program](069/A069517.asm)): a(n) = (-1)*sum( d divides n, moebius(d)*(-1)^d).
* [A069549](http://oeis.org/A069549) ([L04 program](069/A069549.asm)): Smallest composite k such that phi(k) > k*(1-1/n).
* [A069553](http://oeis.org/A069553) ([L08 program](069/A069553.asm)): Define S(k) to be the sequence of divisors and multiples of k, e.g. S(1) = 1,2,3,4,5... S(2) = 1,2,4,6,8,10,... S(10) = 1,2,5,10,20,30,40,50,...; a(n) = n-th term of the n-th sequence S(n).
* [A069584](http://oeis.org/A069584) ([L07 program](069/A069584.asm)): a(n) = n - largest perfect power <= n.
* [A069623](http://oeis.org/A069623) ([L19 program](069/A069623.asm)): Number of perfect powers <= n.
* [A069627](http://oeis.org/A069627) ([L15 program](069/A069627.asm)): Sum_{k=1..n} floor(n*(n-1)/(2*k)).
* [A069637](http://oeis.org/A069637) ([L06 program](069/A069637.asm)): Number of prime powers <= n with exponents > 1.
* [A069639](http://oeis.org/A069639) ([L08 program](069/A069639.asm)): Smallest composite k such that phi(k)>k*(1-1/n^2).
* [A069705](http://oeis.org/A069705) ([L03 program](069/A069705.asm)): a(n) = 2^n mod 7.
* [A069720](http://oeis.org/A069720) ([L10 program](069/A069720.asm)): a(n) = 2^(n-1)*binomial(2n-1, n).
* [A069722](http://oeis.org/A069722) ([L09 program](069/A069722.asm)): Number of rooted unicursal planar maps with n edges and exactly one vertex of valency 1 (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
* [A069723](http://oeis.org/A069723) ([L10 program](069/A069723.asm)): a(n) = 2^(n-1)*binomial(2*n-3, n-1).
* [A069733](http://oeis.org/A069733) ([L04 program](069/A069733.asm)): Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
* [A069735](http://oeis.org/A069735) ([L23 program](069/A069735.asm)): Number of regular orientable coverings of the Klein bottle with 2n lists.
* [A069755](http://oeis.org/A069755) ([L10 program](069/A069755.asm)): Frobenius number of the numerical semigroup generated by 3 consecutive triangular numbers.
* [A069756](http://oeis.org/A069756) ([L06 program](069/A069756.asm)): Frobenius number of the numerical semigroup generated by consecutive squares.
* [A069759](http://oeis.org/A069759) ([L08 program](069/A069759.asm)): Frobenius number of the numerical semigroup generated by consecutive hex numbers.
* [A069760](http://oeis.org/A069760) ([L07 program](069/A069760.asm)): Frobenius number of the numerical semigroup generated by consecutive centered square numbers.
* [A069778](http://oeis.org/A069778) ([L05 program](069/A069778.asm)): q-factorial numbers 3!_q.
* [A069779](http://oeis.org/A069779) ([L67 program](069/A069779.asm)): q-factorial numbers 4!_q.
* [A069811](http://oeis.org/A069811) ([L10 program](069/A069811.asm)): a(n) = Sum_{k=1..n} omega(k)^2.
* [A069812](http://oeis.org/A069812) ([L10 program](069/A069812.asm)): a(n) = Sum_{k=1..n} (bigomega(k)-omega(k)).
* [A069813](http://oeis.org/A069813) ([L14 program](069/A069813.asm)): Maximum number of triangles in polyiamond with perimeter n.
* [A069816](http://oeis.org/A069816) ([L06 program](069/A069816.asm)): a(n) = (sum of digits of n)^2 - (sum of digits^2 of n).
* [A069829](http://oeis.org/A069829) ([L15 program](069/A069829.asm)): a(n) = PS(n)(2n), where PS is described in A057032.
* [A069834](http://oeis.org/A069834) ([L06 program](069/A069834.asm)): a(n) = n-th reduced triangular number: n*(n+1)/{2^k} where 2^k is the largest power of 2 that divides product n*(n+1).
* [A069879](http://oeis.org/A069879) ([L07 program](069/A069879.asm)): Number of pairs {i,j} with i different from j; 1<=i<=n; 1<= j <=n such that i+j is a prime number.
* [A069891](http://oeis.org/A069891) ([L07 program](069/A069891.asm)): a(n) = Sum_{k=1..n} A007913(k), the squarefree part of k.
* [A069894](http://oeis.org/A069894) ([L04 program](069/A069894.asm)): Centered square numbers: a(n) = 4*n^2 + 4*n + 2.
* [A069895](http://oeis.org/A069895) ([L07 program](069/A069895.asm)): 2^a(n) divides (2n)^(2n): exponent of 2 in (2n)^(2n).
* [A069897](http://oeis.org/A069897) ([L04 program](069/A069897.asm)): Integer quotient of the largest and the smallest prime factors of n, with a(1) = 1.
* [A069901](http://oeis.org/A069901) ([L05 program](069/A069901.asm)): Smallest prime factor of n-th triangular number.
* [A069902](http://oeis.org/A069902) ([L04 program](069/A069902.asm)): Largest prime factor of n-th triangular number n(n+1)/2.
* [A069904](http://oeis.org/A069904) ([L06 program](069/A069904.asm)): Number of prime factors of n-th triangular number (with multiplicity).
* [A069905](http://oeis.org/A069905) ([L04 program](069/A069905.asm)): Number of partitions of n into 3 positive parts.
* [A069908](http://oeis.org/A069908) ([L09 program](069/A069908.asm)): Numbers congruent to +-2, +-3, +-4 or +-5 mod 16.
* [A069909](http://oeis.org/A069909) ([L09 program](069/A069909.asm)): Numbers congruent to +-1, +-4, +-6, +-7 mod 16.
* [A069921](http://oeis.org/A069921) ([L17 program](069/A069921.asm)): Define C(n) by the recursion C(0) = 1 + I where I^2 = -1, C(n+1) = 1/(1+C(n)); then a(n) = (-1)^n/Im(C(n)) where Im(z) is the imaginary part of the complex number z.
* [A069924](http://oeis.org/A069924) ([L10 program](069/A069924.asm)): Number of k, 1<=k<=n, such that phi(k) divides k.
* [A069930](http://oeis.org/A069930) ([L04 program](069/A069930.asm)): Number of integers of the form (n+k)/(n-k) with 1<=k<=n-1.
* [A069975](http://oeis.org/A069975) ([L06 program](069/A069975.asm)): a(n) = n*(16n^2-1).
* [A069981](http://oeis.org/A069981) ([L12 program](069/A069981.asm)): Hermite's problem: number of positive integral solutions to x + y + z = n subject to x <= y + z, y <= z + x and z <= x + y.
* [A069982](http://oeis.org/A069982) ([L28 program](069/A069982.asm)): Number of 4-gonal compositions of n into positive parts.
* [A069984](http://oeis.org/A069984) ([L03 program](069/A069984.asm)): 1123+21460n.
* [A069993](http://oeis.org/A069993) ([L05 program](069/A069993.asm)): a(n) = 2^(2n+1)*Sum_{k=1..2*n} binomial(2n+1,k)*Bernoulli(k)/2^k.
* [A069996](http://oeis.org/A069996) ([L09 program](069/A069996.asm)): Number of spanning trees on the bipartite graph K_{3,n}.
* [A070004](http://oeis.org/A070004) ([L10 program](070/A070004.asm)): Numbers of the form 5*2^n or 5*3*2^n; a(n) = 5*A029744(n).
* [A070038](http://oeis.org/A070038) ([L18 program](070/A070038.asm)): a(n) = sum of divisors of n that are at least sqrt(n).
* [A070046](http://oeis.org/A070046) ([L05 program](070/A070046.asm)): Number of primes between prime(n) and 2*prime(n) exclusive.
* [A070050](http://oeis.org/A070050) ([L17 program](070/A070050.asm)): Number of Bottleneck-Monge matrices with 2 rows. In the formula below, P = 2.
* [A070098](http://oeis.org/A070098) ([L12 program](070/A070098.asm)): Number of integer triangles with perimeter n which are acute and isosceles.
* [A070169](http://oeis.org/A070169) ([L04 program](070/A070169.asm)): Rounded total surface area of a regular tetrahedron with edge length n.
* [A070189](http://oeis.org/A070189) ([L02 program](070/A070189.asm)): 12345679n.
* [A070199](http://oeis.org/A070199) ([L08 program](070/A070199.asm)): Number of palindromes of length <= n.
* [A070229](http://oeis.org/A070229) ([L04 program](070/A070229.asm)): Next m>n such that m is divisible by lpf(n), lpf=A006530 largest prime factor.
* [A070252](http://oeis.org/A070252) ([L17 program](070/A070252.asm)): Number of n-digit palindromes.
* [A070260](http://oeis.org/A070260) ([L05 program](070/A070260.asm)): Third diagonal of triangle defined in A051537.
* [A070261](http://oeis.org/A070261) ([L06 program](070/A070261.asm)): 4th diagonal of triangle defined in A051537.
* [A070262](http://oeis.org/A070262) ([L03 program](070/A070262.asm)): 5th diagonal of triangle defined in A051537.
* [A070280](http://oeis.org/A070280) ([L10 program](070/A070280.asm)): a(1) = 1; a(n) = a(n-1) + product of the digits of n-1.
* [A070290](http://oeis.org/A070290) ([L08 program](070/A070290.asm)): a(n) = lcm(8,n)/gcd(8,n).
* [A070302](http://oeis.org/A070302) ([L10 program](070/A070302.asm)): Number of 3 X 3 X 3 magic cubes with sum 3n.
* [A070313](http://oeis.org/A070313) ([L09 program](070/A070313.asm)): a(n) = 2^n - (2*n+1).
* [A070320](http://oeis.org/A070320) ([L04 program](070/A070320.asm)): Max( phi(k) : k=1,2,3,...,n ).
* [A070321](http://oeis.org/A070321) ([L09 program](070/A070321.asm)): Greatest squarefree number <= n.
* [A070333](http://oeis.org/A070333) ([L08 program](070/A070333.asm)): Expansion of (1+x)*(1-x+x^2)/( (1-x)^4*(1+x+x^2) ).
* [A070335](http://oeis.org/A070335) ([L07 program](070/A070335.asm)): a(n) = 2^n mod 23.
* [A070336](http://oeis.org/A070336) ([L07 program](070/A070336.asm)): a(n) = 2^n mod 25.
* [A070337](http://oeis.org/A070337) ([L07 program](070/A070337.asm)): a(n) = 2^n mod 27.
* [A070338](http://oeis.org/A070338) ([L07 program](070/A070338.asm)): a(n) = 2^n mod 33.
* [A070339](http://oeis.org/A070339) ([L07 program](070/A070339.asm)): a(n) = 2^n mod 35.
* [A070340](http://oeis.org/A070340) ([L07 program](070/A070340.asm)): a(n) = 2^n mod 39.
* [A070341](http://oeis.org/A070341) ([L10 program](070/A070341.asm)): a(n) = 3^n mod 11: Repeat (1, 3, 9, 5, 4), period 5.
* [A070342](http://oeis.org/A070342) ([L10 program](070/A070342.asm)): a(n) = 3^n mod 19.
* [A070343](http://oeis.org/A070343) ([L07 program](070/A070343.asm)): a(n) = 3^n mod 25.
* [A070344](http://oeis.org/A070344) ([L07 program](070/A070344.asm)): a(n) = 3^n mod 29.
* [A070345](http://oeis.org/A070345) ([L07 program](070/A070345.asm)): a(n) = 3^n mod 35.
* [A070346](http://oeis.org/A070346) ([L07 program](070/A070346.asm)): a(n) = 3^n mod 37.
* [A070347](http://oeis.org/A070347) ([L09 program](070/A070347.asm)): a(n) = 2^n mod 21.
* [A070348](http://oeis.org/A070348) ([L07 program](070/A070348.asm)): a(n) = 2^n mod 41.
* [A070349](http://oeis.org/A070349) ([L07 program](070/A070349.asm)): a(n) = 2^n mod 43.
* [A070350](http://oeis.org/A070350) ([L07 program](070/A070350.asm)): a(n) = 2^n mod 45.
* [A070351](http://oeis.org/A070351) ([L07 program](070/A070351.asm)): a(n) = 2^n mod 47.
* [A070352](http://oeis.org/A070352) ([L08 program](070/A070352.asm)): a(n) = 3^n mod 5; or period 4, repeat [1, 3, 4, 2].
* [A070353](http://oeis.org/A070353) ([L10 program](070/A070353.asm)): a(n) = 3^n mod 14.
* [A070354](http://oeis.org/A070354) ([L08 program](070/A070354.asm)): a(n) = 3^n mod 16.
* [A070355](http://oeis.org/A070355) ([L07 program](070/A070355.asm)): a(n) = 3^n mod 22.
* [A070356](http://oeis.org/A070356) ([L07 program](070/A070356.asm)): a(n) = 3^n mod 23.
* [A070357](http://oeis.org/A070357) ([L07 program](070/A070357.asm)): a(n) = 3^n mod 28.
* [A070358](http://oeis.org/A070358) ([L07 program](070/A070358.asm)): a(n) = 3^n mod 32.
* [A070359](http://oeis.org/A070359) ([L07 program](070/A070359.asm)): a(n) = 3^n mod 34.
* [A070360](http://oeis.org/A070360) ([L07 program](070/A070360.asm)): a(n) = 3^n mod 38.
* [A070361](http://oeis.org/A070361) ([L07 program](070/A070361.asm)): a(n) = 3^n mod 41.
* [A070362](http://oeis.org/A070362) ([L07 program](070/A070362.asm)): a(n) = 3^n mod 44.
* [A070363](http://oeis.org/A070363) ([L07 program](070/A070363.asm)): a(n) = 3^n mod 46.
* [A070364](http://oeis.org/A070364) ([L07 program](070/A070364.asm)): a(n) = 3^n mod 47.
* [A070365](http://oeis.org/A070365) ([L04 program](070/A070365.asm)): a(n) = 5^n mod 7.
* [A070366](http://oeis.org/A070366) ([L10 program](070/A070366.asm)): a(n) = 5^n mod 9.
* [A070367](http://oeis.org/A070367) ([L07 program](070/A070367.asm)): a(n) = 5^n mod 11.
* [A070368](http://oeis.org/A070368) ([L07 program](070/A070368.asm)): a(n) = 5^n mod 13.
* [A070369](http://oeis.org/A070369) ([L11 program](070/A070369.asm)): a(n) = 5^n mod 14.
* [A070370](http://oeis.org/A070370) ([L04 program](070/A070370.asm)): a(n) = 5^n mod 16.
* [A070371](http://oeis.org/A070371) ([L06 program](070/A070371.asm)): a(n) = 5^n mod 17.
* [A070372](http://oeis.org/A070372) ([L07 program](070/A070372.asm)): a(n) = 5^n mod 18.
* [A070373](http://oeis.org/A070373) ([L07 program](070/A070373.asm)): a(n) = 5^n mod 19.
* [A070374](http://oeis.org/A070374) ([L07 program](070/A070374.asm)): a(n) = 5^n mod 21.
* [A070375](http://oeis.org/A070375) ([L07 program](070/A070375.asm)): a(n) = 5^n mod 22.
* [A070376](http://oeis.org/A070376) ([L07 program](070/A070376.asm)): a(n) = 5^n mod 26.
* [A070377](http://oeis.org/A070377) ([L07 program](070/A070377.asm)): a(n) = 5^n mod 27.
* [A070378](http://oeis.org/A070378) ([L07 program](070/A070378.asm)): a(n) = 5^n mod 28.
* [A070379](http://oeis.org/A070379) ([L07 program](070/A070379.asm)): a(n) = 5^n mod 29.
* [A070380](http://oeis.org/A070380) ([L06 program](070/A070380.asm)): a(n) = 5^n mod 32.
* [A070381](http://oeis.org/A070381) ([L07 program](070/A070381.asm)): a(n) = 5^n mod 33.
* [A070382](http://oeis.org/A070382) ([L07 program](070/A070382.asm)): a(n) = 5^n mod 34.
* [A070383](http://oeis.org/A070383) ([L07 program](070/A070383.asm)): a(n) = 5^n mod 36.
* [A070384](http://oeis.org/A070384) ([L07 program](070/A070384.asm)): a(n) = 5^n mod 37.
* [A070385](http://oeis.org/A070385) ([L07 program](070/A070385.asm)): a(n) = 5^n mod 38.
* [A070386](http://oeis.org/A070386) ([L07 program](070/A070386.asm)): a(n) = 5^n mod 39.
* [A070387](http://oeis.org/A070387) ([L07 program](070/A070387.asm)): a(n) = 5^n mod 41.
* [A070388](http://oeis.org/A070388) ([L07 program](070/A070388.asm)): a(n) = 5^n mod 42.
* [A070389](http://oeis.org/A070389) ([L07 program](070/A070389.asm)): a(n) = 5^n mod 43.
* [A070390](http://oeis.org/A070390) ([L07 program](070/A070390.asm)): a(n) = 5^n mod 44.
* [A070391](http://oeis.org/A070391) ([L07 program](070/A070391.asm)): a(n) = 5^n mod 46.
* [A070392](http://oeis.org/A070392) ([L07 program](070/A070392.asm)): a(n) = 6^n mod 11.
* [A070393](http://oeis.org/A070393) ([L07 program](070/A070393.asm)): a(n) = 6^n mod 13.
* [A070394](http://oeis.org/A070394) ([L06 program](070/A070394.asm)): a(n) = 6^n mod 17.
* [A070395](http://oeis.org/A070395) ([L07 program](070/A070395.asm)): a(n) = 6^n mod 19.
* [A070396](http://oeis.org/A070396) ([L07 program](070/A070396.asm)): a(n) = 6^n mod 23.
* [A070397](http://oeis.org/A070397) ([L04 program](070/A070397.asm)): a(n) = 6^n mod 25.
* [A070398](http://oeis.org/A070398) ([L07 program](070/A070398.asm)): a(n) = 6^n mod 29.
* [A070399](http://oeis.org/A070399) ([L07 program](070/A070399.asm)): a(n) = 6^n mod 31.
* [A070400](http://oeis.org/A070400) ([L07 program](070/A070400.asm)): a(n) = 6^n mod 37.
* [A070401](http://oeis.org/A070401) ([L07 program](070/A070401.asm)): a(n) = 6^n mod 47.
* [A070402](http://oeis.org/A070402) ([L05 program](070/A070402.asm)): a(n) = 2^n mod 5.
* [A070403](http://oeis.org/A070403) ([L04 program](070/A070403.asm)): a(n) = 7^n mod 9.
* [A070404](http://oeis.org/A070404) ([L07 program](070/A070404.asm)): a(n) = 7^n mod 11.
* [A070405](http://oeis.org/A070405) ([L07 program](070/A070405.asm)): a(n) = 7^n mod 13.
* [A070406](http://oeis.org/A070406) ([L08 program](070/A070406.asm)): a(n) = 7^n mod 15.
* [A070407](http://oeis.org/A070407) ([L06 program](070/A070407.asm)): a(n) = 7^n mod 17.
* [A070408](http://oeis.org/A070408) ([L07 program](070/A070408.asm)): a(n) = 7^n mod 22.
* [A070409](http://oeis.org/A070409) ([L07 program](070/A070409.asm)): a(n) = 7^n mod 23.
* [A070410](http://oeis.org/A070410) ([L07 program](070/A070410.asm)): a(n) = 7^n mod 25.
* [A070411](http://oeis.org/A070411) ([L07 program](070/A070411.asm)): a(n) = 7^n mod 26.
* [A070412](http://oeis.org/A070412) ([L10 program](070/A070412.asm)): a(n) = 7^n mod 27.
* [A070413](http://oeis.org/A070413) ([L07 program](070/A070413.asm)): a(n) = 7^n mod 29.
* [A070414](http://oeis.org/A070414) ([L06 program](070/A070414.asm)): a(n) = 7^n mod 30.
* [A070415](http://oeis.org/A070415) ([L07 program](070/A070415.asm)): a(n) = 7^n mod 31.
* [A070416](http://oeis.org/A070416) ([L04 program](070/A070416.asm)): a(n) = 7^n mod 32.
* [A070417](http://oeis.org/A070417) ([L07 program](070/A070417.asm)): a(n) = 7^n mod 33.
* [A070419](http://oeis.org/A070419) ([L04 program](070/A070419.asm)): a(n) = 7^n mod 36.
* [A070420](http://oeis.org/A070420) ([L07 program](070/A070420.asm)): a(n) = 7^n mod 37.
* [A070421](http://oeis.org/A070421) ([L05 program](070/A070421.asm)): a(n) = 7^n mod 38.
* [A070422](http://oeis.org/A070422) ([L07 program](070/A070422.asm)): a(n) = 7^n mod 39.
* [A070423](http://oeis.org/A070423) ([L07 program](070/A070423.asm)): a(n) = 7^n mod 40.
* [A070424](http://oeis.org/A070424) ([L07 program](070/A070424.asm)): a(n) = 7^n mod 41.
* [A070425](http://oeis.org/A070425) ([L07 program](070/A070425.asm)): a(n) = 7^n mod 43.
* [A070426](http://oeis.org/A070426) ([L07 program](070/A070426.asm)): a(n) = 7^n mod 44.
* [A070427](http://oeis.org/A070427) ([L07 program](070/A070427.asm)): a(n) = 7^n mod 45.
* [A070429](http://oeis.org/A070429) ([L07 program](070/A070429.asm)): a(n) = 7^n mod 47.
* [A070430](http://oeis.org/A070430) ([L03 program](070/A070430.asm)): a(n) = n^2 mod 5.
* [A070431](http://oeis.org/A070431) ([L03 program](070/A070431.asm)): a(n) = n^2 mod 6.
* [A070432](http://oeis.org/A070432) ([L03 program](070/A070432.asm)): Period 4: repeat [0, 1, 4, 1]; a(n) = n^2 mod 8.
* [A070433](http://oeis.org/A070433) ([L03 program](070/A070433.asm)): a(n) = n^2 mod 9.
* [A070434](http://oeis.org/A070434) ([L03 program](070/A070434.asm)): a(n) = n^2 mod 11.
* [A070435](http://oeis.org/A070435) ([L03 program](070/A070435.asm)): a(n) = n^2 mod 12, or alternately n^4 mod 12.
* [A070436](http://oeis.org/A070436) ([L03 program](070/A070436.asm)): a(n) = n^2 mod 13.
* [A070437](http://oeis.org/A070437) ([L03 program](070/A070437.asm)): a(n) = n^2 mod 14.
* [A070438](http://oeis.org/A070438) ([L03 program](070/A070438.asm)): a(n) = n^2 mod 15.
* [A070439](http://oeis.org/A070439) ([L03 program](070/A070439.asm)): a(n) = n^2 mod 16.
* [A070440](http://oeis.org/A070440) ([L03 program](070/A070440.asm)): a(n) = n^2 mod 18.
* [A070441](http://oeis.org/A070441) ([L03 program](070/A070441.asm)): n^2 mod 19.
* [A070442](http://oeis.org/A070442) ([L03 program](070/A070442.asm)): a(n) = n^2 mod 20.
* [A070443](http://oeis.org/A070443) ([L03 program](070/A070443.asm)): a(n) = n^2 mod 21.
* [A070444](http://oeis.org/A070444) ([L03 program](070/A070444.asm)): a(n) = n^2 mod 22.
* [A070445](http://oeis.org/A070445) ([L03 program](070/A070445.asm)): a(n) = n^2 mod 23.
* [A070446](http://oeis.org/A070446) ([L03 program](070/A070446.asm)): a(n) = n^2 mod 24.
* [A070447](http://oeis.org/A070447) ([L03 program](070/A070447.asm)): a(n) = n^2 mod 25.
* [A070448](http://oeis.org/A070448) ([L03 program](070/A070448.asm)): a(n) = n^2 mod 26.
* [A070449](http://oeis.org/A070449) ([L03 program](070/A070449.asm)): a(n) = n^2 mod 27.
* [A070450](http://oeis.org/A070450) ([L03 program](070/A070450.asm)): a(n) = n^2 mod 28.
* [A070451](http://oeis.org/A070451) ([L03 program](070/A070451.asm)): a(n) = n^2 mod 29.
* [A070452](http://oeis.org/A070452) ([L03 program](070/A070452.asm)): a(n) = n^2 mod 30.
* [A070453](http://oeis.org/A070453) ([L03 program](070/A070453.asm)): a(n) = n^2 mod 31.
* [A070454](http://oeis.org/A070454) ([L03 program](070/A070454.asm)): a(n) = n^2 mod 32.
* [A070455](http://oeis.org/A070455) ([L03 program](070/A070455.asm)): a(n) = n^2 mod 33.
* [A070456](http://oeis.org/A070456) ([L03 program](070/A070456.asm)): a(n) = n^2 mod 34.
* [A070457](http://oeis.org/A070457) ([L03 program](070/A070457.asm)): a(n) = n^2 mod 35.
* [A070458](http://oeis.org/A070458) ([L03 program](070/A070458.asm)): a(n) = n^2 mod 36.
* [A070459](http://oeis.org/A070459) ([L03 program](070/A070459.asm)): a(n) = n^2 mod 37.
* [A070460](http://oeis.org/A070460) ([L03 program](070/A070460.asm)): a(n) = n^2 mod 38.
* [A070461](http://oeis.org/A070461) ([L03 program](070/A070461.asm)): a(n) = n^2 mod 39.
* [A070462](http://oeis.org/A070462) ([L03 program](070/A070462.asm)): a(n) = n^2 mod 40.
* [A070463](http://oeis.org/A070463) ([L03 program](070/A070463.asm)): a(n) = n^2 mod 41.
* [A070464](http://oeis.org/A070464) ([L03 program](070/A070464.asm)): a(n) = n^2 mod 42.
* [A070465](http://oeis.org/A070465) ([L03 program](070/A070465.asm)): a(n) = n^2 mod 43.
* [A070466](http://oeis.org/A070466) ([L03 program](070/A070466.asm)): a(n) = n^2 mod 44.
* [A070467](http://oeis.org/A070467) ([L03 program](070/A070467.asm)): a(n) = n^2 mod 45.
* [A070468](http://oeis.org/A070468) ([L03 program](070/A070468.asm)): a(n) = n^2 mod 46.
* [A070469](http://oeis.org/A070469) ([L03 program](070/A070469.asm)): a(n) = n^2 mod 47.
* [A070470](http://oeis.org/A070470) ([L03 program](070/A070470.asm)): a(n) = n^2 mod 48.
* [A070471](http://oeis.org/A070471) ([L03 program](070/A070471.asm)): a(n) = n^3 mod 5.
* [A070472](http://oeis.org/A070472) ([L03 program](070/A070472.asm)): a(n) = n^3 mod 7.
* [A070473](http://oeis.org/A070473) ([L03 program](070/A070473.asm)): a(n) = n^3 mod 11.
* [A070474](http://oeis.org/A070474) ([L03 program](070/A070474.asm)): a(n) = n^3 mod 12, n^5 mod 12.
* [A070475](http://oeis.org/A070475) ([L03 program](070/A070475.asm)): a(n) = n^3 mod 13.
* [A070476](http://oeis.org/A070476) ([L03 program](070/A070476.asm)): a(n) = n^3 mod 14.
* [A070477](http://oeis.org/A070477) ([L03 program](070/A070477.asm)): a(n) = n^3 mod 15.
* [A070478](http://oeis.org/A070478) ([L03 program](070/A070478.asm)): a(n) = n^3 mod 16.
* [A070479](http://oeis.org/A070479) ([L03 program](070/A070479.asm)): a(n) = n^3 mod 17.
* [A070480](http://oeis.org/A070480) ([L03 program](070/A070480.asm)): a(n) = n^3 mod 18.
* [A070481](http://oeis.org/A070481) ([L03 program](070/A070481.asm)): a(n) = n^3 mod 19.
* [A070482](http://oeis.org/A070482) ([L03 program](070/A070482.asm)): a(n) = n^3 mod 20.
* [A070483](http://oeis.org/A070483) ([L03 program](070/A070483.asm)): a(n) = n^3 mod 21.
* [A070484](http://oeis.org/A070484) ([L03 program](070/A070484.asm)): a(n) = n^3 mod 22.
* [A070485](http://oeis.org/A070485) ([L03 program](070/A070485.asm)): a(n) = n^3 mod 23.
* [A070486](http://oeis.org/A070486) ([L03 program](070/A070486.asm)): a(n) = n^3 mod 24 (or equivalently, n^5 mod 24).
* [A070487](http://oeis.org/A070487) ([L03 program](070/A070487.asm)): a(n) = n^3 mod 25.
* [A070488](http://oeis.org/A070488) ([L03 program](070/A070488.asm)): a(n) = n^3 mod 26.
* [A070489](http://oeis.org/A070489) ([L03 program](070/A070489.asm)): a(n) = n^3 mod 27.
* [A070490](http://oeis.org/A070490) ([L03 program](070/A070490.asm)): a(n) = n^3 mod 28.
* [A070491](http://oeis.org/A070491) ([L03 program](070/A070491.asm)): a(n) = n^3 mod 29.
* [A070492](http://oeis.org/A070492) ([L03 program](070/A070492.asm)): a(n) = n^3 mod 30.
* [A070493](http://oeis.org/A070493) ([L03 program](070/A070493.asm)): a(n) = n^3 mod 31.
* [A070494](http://oeis.org/A070494) ([L03 program](070/A070494.asm)): a(n) = n^3 mod 32.
* [A070495](http://oeis.org/A070495) ([L03 program](070/A070495.asm)): a(n) = n^3 mod 33.
* [A070496](http://oeis.org/A070496) ([L03 program](070/A070496.asm)): a(n) = n^3 mod 34.
* [A070497](http://oeis.org/A070497) ([L03 program](070/A070497.asm)): a(n) = n^3 mod 35.
* [A070498](http://oeis.org/A070498) ([L03 program](070/A070498.asm)): a(n) = n^3 mod 36.
* [A070499](http://oeis.org/A070499) ([L03 program](070/A070499.asm)): a(n) = n^3 mod 37.
* [A070500](http://oeis.org/A070500) ([L03 program](070/A070500.asm)): a(n) = n^3 mod 38.
* [A070501](http://oeis.org/A070501) ([L03 program](070/A070501.asm)): a(n) = n^3 mod 39.
* [A070502](http://oeis.org/A070502) ([L03 program](070/A070502.asm)): a(n) = n^3 mod 40.
* [A070503](http://oeis.org/A070503) ([L03 program](070/A070503.asm)): a(n) = n^3 mod 41.
* [A070504](http://oeis.org/A070504) ([L03 program](070/A070504.asm)): a(n) = n^3 mod 42.
* [A070505](http://oeis.org/A070505) ([L03 program](070/A070505.asm)): a(n) = n^3 mod 43.
* [A070506](http://oeis.org/A070506) ([L03 program](070/A070506.asm)): a(n) = n^3 mod 44.
* [A070507](http://oeis.org/A070507) ([L03 program](070/A070507.asm)): a(n) = n^3 mod 45.
* [A070508](http://oeis.org/A070508) ([L03 program](070/A070508.asm)): a(n) = n^3 mod 46.
* [A070509](http://oeis.org/A070509) ([L03 program](070/A070509.asm)): a(n) = n^3 mod 47.
* [A070510](http://oeis.org/A070510) ([L03 program](070/A070510.asm)): a(n) = n^3 mod 48.
* [A070511](http://oeis.org/A070511) ([L03 program](070/A070511.asm)): a(n) = n^4 mod 6.
* [A070512](http://oeis.org/A070512) ([L03 program](070/A070512.asm)): a(n) = n^4 mod 7.
* [A070513](http://oeis.org/A070513) ([L03 program](070/A070513.asm)): a(n) = n^4 mod 9.
* [A070514](http://oeis.org/A070514) ([L03 program](070/A070514.asm)): Final digit of n^4: n^4 mod 10.
* [A070515](http://oeis.org/A070515) ([L03 program](070/A070515.asm)): a(n) = n^4 mod 11.
* [A070517](http://oeis.org/A070517) ([L03 program](070/A070517.asm)): a(n) = n^4 mod 13.
* [A070532](http://oeis.org/A070532) ([L03 program](070/A070532.asm)): a(n) = n^4 mod 14.
* [A070533](http://oeis.org/A070533) ([L03 program](070/A070533.asm)): n^4 mod 15.
* [A070534](http://oeis.org/A070534) ([L03 program](070/A070534.asm)): a(n) = n^4 mod 17.
* [A070535](http://oeis.org/A070535) ([L03 program](070/A070535.asm)): a(n) = n^4 mod 18.
* [A070538](http://oeis.org/A070538) ([L03 program](070/A070538.asm)): a(n) = n^4 mod 19.
* [A070539](http://oeis.org/A070539) ([L03 program](070/A070539.asm)): a(n) = n^4 mod 20.
* [A070540](http://oeis.org/A070540) ([L03 program](070/A070540.asm)): a(n) = n^4 mod 21.
* [A070541](http://oeis.org/A070541) ([L03 program](070/A070541.asm)): a(n) = n^4 mod 22.
* [A070545](http://oeis.org/A070545) ([L07 program](070/A070545.asm)): a(n)=Card( k, 0<k<=n such that k is relatively prime to sigma(k)).
* [A070546](http://oeis.org/A070546) ([L07 program](070/A070546.asm)): a(n)=Card( k, 0<k<=n such that k is relatively prime to tau(k)=A000005(k)).
* [A070548](http://oeis.org/A070548) ([L09 program](070/A070548.asm)): a(n) = Cardinality{ k in range 1 <= k <= n such that Moebius(k) = 1 }.
* [A070549](http://oeis.org/A070549) ([L06 program](070/A070549.asm)): a(n) = Card(k 0<k<=n such that mu(k)=-1).
* [A070550](http://oeis.org/A070550) ([L17 program](070/A070550.asm)): a(n) = a(n-1) + a(n-3) + a(n-4), starting with a(0..3) = 1, 2, 2, 3.
* [A070551](http://oeis.org/A070551) ([L03 program](070/A070551.asm)): n^4 mod 23.
* [A070553](http://oeis.org/A070553) ([L09 program](070/A070553.asm)): Rectangular array read by rows: n-th row gives the 7 numbers k*10^n mod 7 for 0 <= k < 7.
* [A070563](http://oeis.org/A070563) ([L03 program](070/A070563.asm)): a(n) = 0 if 3 divides the Ramanujan number tau(n) (A000594(n)), otherwise 1.
* [A070564](http://oeis.org/A070564) ([L09 program](070/A070564.asm)): Partial sums of A070563.
* [A070567](http://oeis.org/A070567) ([L03 program](070/A070567.asm)): a(n) = n^4 mod 24.
* [A070568](http://oeis.org/A070568) ([L03 program](070/A070568.asm)): n^4 mod 25.
* [A070569](http://oeis.org/A070569) ([L03 program](070/A070569.asm)): n^4 mod 26.
* [A070570](http://oeis.org/A070570) ([L03 program](070/A070570.asm)): n^4 mod 27.
* [A070571](http://oeis.org/A070571) ([L03 program](070/A070571.asm)): n^4 mod 28.
* [A070572](http://oeis.org/A070572) ([L03 program](070/A070572.asm)): n^4 mod 29.
* [A070573](http://oeis.org/A070573) ([L03 program](070/A070573.asm)): n^4 mod 30.
* [A070574](http://oeis.org/A070574) ([L03 program](070/A070574.asm)): n^4 mod 31.
* [A070575](http://oeis.org/A070575) ([L03 program](070/A070575.asm)): n^4 mod 32.
* [A070576](http://oeis.org/A070576) ([L03 program](070/A070576.asm)): n^4 mod 33.
* [A070577](http://oeis.org/A070577) ([L03 program](070/A070577.asm)): a(n) = n^4 mod 34.
* [A070578](http://oeis.org/A070578) ([L03 program](070/A070578.asm)): a(n) = n^4 mod 35.
* [A070579](http://oeis.org/A070579) ([L03 program](070/A070579.asm)): n^4 mod 36.
* [A070580](http://oeis.org/A070580) ([L03 program](070/A070580.asm)): a(n) = n^4 mod 37.
* [A070581](http://oeis.org/A070581) ([L03 program](070/A070581.asm)): n^4 mod 38.
* [A070582](http://oeis.org/A070582) ([L03 program](070/A070582.asm)): n^4 mod 39.
* [A070583](http://oeis.org/A070583) ([L03 program](070/A070583.asm)): n^4 mod 40.
* [A070584](http://oeis.org/A070584) ([L03 program](070/A070584.asm)): n^4 mod 41.
* [A070585](http://oeis.org/A070585) ([L03 program](070/A070585.asm)): n^4 mod 42.
* [A070586](http://oeis.org/A070586) ([L03 program](070/A070586.asm)): a(n) = n^4 mod 43.
* [A070587](http://oeis.org/A070587) ([L03 program](070/A070587.asm)): n^4 mod 44.
* [A070588](http://oeis.org/A070588) ([L03 program](070/A070588.asm)): a(n) = n^4 mod 45.
* [A070589](http://oeis.org/A070589) ([L03 program](070/A070589.asm)): n^4 mod 46.
* [A070590](http://oeis.org/A070590) ([L03 program](070/A070590.asm)): n^4 mod 47.
* [A070591](http://oeis.org/A070591) ([L03 program](070/A070591.asm)): n^4 mod 48.
* [A070593](http://oeis.org/A070593) ([L03 program](070/A070593.asm)): a(n) = n^5 mod 7.
* [A070595](http://oeis.org/A070595) ([L03 program](070/A070595.asm)): n^5 mod 9.
* [A070596](http://oeis.org/A070596) ([L03 program](070/A070596.asm)): n^5 mod 11.
* [A070598](http://oeis.org/A070598) ([L03 program](070/A070598.asm)): n^5 mod 13.
* [A070599](http://oeis.org/A070599) ([L03 program](070/A070599.asm)): n^5 mod 14.
* [A070601](http://oeis.org/A070601) ([L03 program](070/A070601.asm)): n^5 mod 17.
* [A070602](http://oeis.org/A070602) ([L03 program](070/A070602.asm)): n^5 mod 18.
* [A070603](http://oeis.org/A070603) ([L03 program](070/A070603.asm)): n^5 mod 19.
* [A070604](http://oeis.org/A070604) ([L03 program](070/A070604.asm)): n^5 mod 20.
* [A070605](http://oeis.org/A070605) ([L03 program](070/A070605.asm)): n^5 mod 21.
* [A070606](http://oeis.org/A070606) ([L03 program](070/A070606.asm)): n^5 mod 22.
* [A070607](http://oeis.org/A070607) ([L03 program](070/A070607.asm)): a(n) = n^5 mod 23.
* [A070609](http://oeis.org/A070609) ([L03 program](070/A070609.asm)): a(n) = n^5 mod 25.
* [A070611](http://oeis.org/A070611) ([L03 program](070/A070611.asm)): n^5 mod 27.
* [A070612](http://oeis.org/A070612) ([L03 program](070/A070612.asm)): n^5 mod 28.
* [A070613](http://oeis.org/A070613) ([L03 program](070/A070613.asm)): n^5 mod 29.
* [A070614](http://oeis.org/A070614) ([L03 program](070/A070614.asm)): a(n) = n^5 mod 31.
* [A070616](http://oeis.org/A070616) ([L03 program](070/A070616.asm)): n^5 mod 33.
* [A070617](http://oeis.org/A070617) ([L03 program](070/A070617.asm)): n^5 mod 34.
* [A070618](http://oeis.org/A070618) ([L03 program](070/A070618.asm)): a(n) = n^5 mod 35.
* [A070619](http://oeis.org/A070619) ([L03 program](070/A070619.asm)): n^5 mod 36.
* [A070620](http://oeis.org/A070620) ([L03 program](070/A070620.asm)): a(n) = n^5 mod 37.
* [A070621](http://oeis.org/A070621) ([L03 program](070/A070621.asm)): a(n) = n^5 mod 38.
* [A070622](http://oeis.org/A070622) ([L03 program](070/A070622.asm)): a(n) = n^5 mod 39.
* [A070623](http://oeis.org/A070623) ([L03 program](070/A070623.asm)): n^5 mod 40.
* [A070624](http://oeis.org/A070624) ([L03 program](070/A070624.asm)): n^5 mod 41.
* [A070625](http://oeis.org/A070625) ([L03 program](070/A070625.asm)): n^5 mod 42.
* [A070626](http://oeis.org/A070626) ([L03 program](070/A070626.asm)): n^5 mod 43.
* [A070627](http://oeis.org/A070627) ([L03 program](070/A070627.asm)): n^5 mod 44.
* [A070628](http://oeis.org/A070628) ([L03 program](070/A070628.asm)): n^5 mod 45.
* [A070629](http://oeis.org/A070629) ([L03 program](070/A070629.asm)): n^5 mod 46.
* [A070630](http://oeis.org/A070630) ([L03 program](070/A070630.asm)): n^5 mod 47.
* [A070631](http://oeis.org/A070631) ([L03 program](070/A070631.asm)): n^5 mod 48.
* [A070634](http://oeis.org/A070634) ([L03 program](070/A070634.asm)): n^6 mod 11.
* [A070636](http://oeis.org/A070636) ([L03 program](070/A070636.asm)): n^6 mod 13.
* [A070637](http://oeis.org/A070637) ([L03 program](070/A070637.asm)): n^6 mod 14.
* [A070638](http://oeis.org/A070638) ([L03 program](070/A070638.asm)): a(n) = n^6 mod 15.
* [A070640](http://oeis.org/A070640) ([L03 program](070/A070640.asm)): n^6 mod 17.
* [A070641](http://oeis.org/A070641) ([L03 program](070/A070641.asm)): n^6 mod 18.
* [A070642](http://oeis.org/A070642) ([L03 program](070/A070642.asm)): n^6 mod 19.
* [A070644](http://oeis.org/A070644) ([L03 program](070/A070644.asm)): n^6 mod 21.
* [A070645](http://oeis.org/A070645) ([L03 program](070/A070645.asm)): n^6 mod 22.
* [A070646](http://oeis.org/A070646) ([L03 program](070/A070646.asm)): n^6 mod 23.
* [A070648](http://oeis.org/A070648) ([L03 program](070/A070648.asm)): n^6 mod 25.
* [A070649](http://oeis.org/A070649) ([L03 program](070/A070649.asm)): n^6 mod 26.
* [A070650](http://oeis.org/A070650) ([L03 program](070/A070650.asm)): n^6 mod 27.
* [A070651](http://oeis.org/A070651) ([L03 program](070/A070651.asm)): n^6 mod 28.
* [A070652](http://oeis.org/A070652) ([L03 program](070/A070652.asm)): n^6 mod 29.
* [A070653](http://oeis.org/A070653) ([L03 program](070/A070653.asm)): a(n) = n^6 mod 30.
* [A070654](http://oeis.org/A070654) ([L03 program](070/A070654.asm)): n^6 mod 31.
* [A070656](http://oeis.org/A070656) ([L03 program](070/A070656.asm)): a(n) = n^6 mod 33.
* [A070657](http://oeis.org/A070657) ([L03 program](070/A070657.asm)): n^6 mod 34.
* [A070658](http://oeis.org/A070658) ([L03 program](070/A070658.asm)): n^6 mod 35.
* [A070659](http://oeis.org/A070659) ([L03 program](070/A070659.asm)): n^6 mod 36.
* [A070660](http://oeis.org/A070660) ([L03 program](070/A070660.asm)): n^6 mod 37.
* [A070661](http://oeis.org/A070661) ([L03 program](070/A070661.asm)): n^6 mod 38.
* [A070662](http://oeis.org/A070662) ([L03 program](070/A070662.asm)): n^6 mod 39.
* [A070663](http://oeis.org/A070663) ([L03 program](070/A070663.asm)): n^6 mod 40.
* [A070664](http://oeis.org/A070664) ([L03 program](070/A070664.asm)): n^6 mod 41.
* [A070665](http://oeis.org/A070665) ([L03 program](070/A070665.asm)): n^6 mod 42.
* [A070666](http://oeis.org/A070666) ([L03 program](070/A070666.asm)): n^6 mod 43.
* [A070684](http://oeis.org/A070684) ([L03 program](070/A070684.asm)): n^6 mod 44.
* [A070685](http://oeis.org/A070685) ([L03 program](070/A070685.asm)): n^6 mod 45.
* [A070686](http://oeis.org/A070686) ([L03 program](070/A070686.asm)): n^6 mod 46.
* [A070687](http://oeis.org/A070687) ([L03 program](070/A070687.asm)): n^6 mod 47.
* [A070688](http://oeis.org/A070688) ([L03 program](070/A070688.asm)): a(n) = n^6 mod 48.
* [A070690](http://oeis.org/A070690) ([L03 program](070/A070690.asm)): a(n) = n^7 mod 5.
* [A070692](http://oeis.org/A070692) ([L03 program](070/A070692.asm)): a(n) = n^7 mod 9.
* [A070693](http://oeis.org/A070693) ([L03 program](070/A070693.asm)): a(n) = n^7 mod 11.
* [A070695](http://oeis.org/A070695) ([L03 program](070/A070695.asm)): a(n) = n^7 mod 13.
* [A070696](http://oeis.org/A070696) ([L02 program](070/A070696.asm)): a(n) = n mod 14.
* [A070697](http://oeis.org/A070697) ([L03 program](070/A070697.asm)): n^7 mod 15.
* [A070699](http://oeis.org/A070699) ([L03 program](070/A070699.asm)): a(n) = n^7 mod 17.
* [A070700](http://oeis.org/A070700) ([L03 program](070/A070700.asm)): a(n) = n^7 mod 18.
* [A070701](http://oeis.org/A070701) ([L03 program](070/A070701.asm)): a(n) = n^7 mod 19.
* [A070702](http://oeis.org/A070702) ([L03 program](070/A070702.asm)): a(n) = n^7 mod 20.
* [A070703](http://oeis.org/A070703) ([L03 program](070/A070703.asm)): a(n) = n^7 mod 22.
* [A070704](http://oeis.org/A070704) ([L03 program](070/A070704.asm)): a(n) = n^7 mod 23.
* [A070706](http://oeis.org/A070706) ([L03 program](070/A070706.asm)): a(n) = n^7 mod 25.
* [A070707](http://oeis.org/A070707) ([L03 program](070/A070707.asm)): n^7 mod 26.
* [A070708](http://oeis.org/A070708) ([L03 program](070/A070708.asm)): n^7 mod 27.
* [A070709](http://oeis.org/A070709) ([L03 program](070/A070709.asm)): n^7 mod 28.
* [A070710](http://oeis.org/A070710) ([L03 program](070/A070710.asm)): n^7 mod 29.
* [A070711](http://oeis.org/A070711) ([L03 program](070/A070711.asm)): n^7 mod 30.
* [A070712](http://oeis.org/A070712) ([L03 program](070/A070712.asm)): n^7 mod 31.
* [A070714](http://oeis.org/A070714) ([L03 program](070/A070714.asm)): n^7 mod 33.
* [A070715](http://oeis.org/A070715) ([L03 program](070/A070715.asm)): n^7 mod 34.
* [A070716](http://oeis.org/A070716) ([L03 program](070/A070716.asm)): n^7 mod 35.
* [A070717](http://oeis.org/A070717) ([L03 program](070/A070717.asm)): a(n) = n^7 mod 36.
* [A070718](http://oeis.org/A070718) ([L03 program](070/A070718.asm)): n^7 mod 37.
* [A070719](http://oeis.org/A070719) ([L03 program](070/A070719.asm)): n^7 mod 38.
* [A070720](http://oeis.org/A070720) ([L03 program](070/A070720.asm)): n^7 mod 39.
* [A070721](http://oeis.org/A070721) ([L03 program](070/A070721.asm)): n^7 mod 40.
* [A070722](http://oeis.org/A070722) ([L03 program](070/A070722.asm)): a(n) = n^7 mod 41.
* [A070723](http://oeis.org/A070723) ([L03 program](070/A070723.asm)): n^7 mod 43.
* [A070724](http://oeis.org/A070724) ([L03 program](070/A070724.asm)): n^7 mod 44.
* [A070725](http://oeis.org/A070725) ([L03 program](070/A070725.asm)): n^7 mod 45.
* [A070726](http://oeis.org/A070726) ([L03 program](070/A070726.asm)): a(n) = n^7 mod 46.
* [A070727](http://oeis.org/A070727) ([L03 program](070/A070727.asm)): n^7 mod 47.
* [A070728](http://oeis.org/A070728) ([L03 program](070/A070728.asm)): n^7 mod 48.
* [A070750](http://oeis.org/A070750) ([L05 program](070/A070750.asm)): 0 if n-th prime is even, 1 if n-th prime is == 1 mod 4, and -1 if n-th prime is == 3 mod 4.
* [A070777](http://oeis.org/A070777) ([L04 program](070/A070777.asm)): a(1) = 1; a(n) = (largest prime factor of n) - 1.
* [A070803](http://oeis.org/A070803) ([L05 program](070/A070803.asm)): Number of primes not exceeding sum of divisors of n.
* [A070804](http://oeis.org/A070804) ([L03 program](070/A070804.asm)): Number of primes not exceeding phi(n).
* [A070820](http://oeis.org/A070820) ([L05 program](070/A070820.asm)): Difference between n-th prime and the value of commutator[phi,gpf] = commutator[A000010, A006530] at the same prime argument.
* [A070824](http://oeis.org/A070824) ([L03 program](070/A070824.asm)): Number of divisors of n which are > 1 and < n (nontrivial divisors).
* [A070846](http://oeis.org/A070846) ([L04 program](070/A070846.asm)): Smallest prime == 1 (mod 2n).
* [A070848](http://oeis.org/A070848) ([L05 program](070/A070848.asm)): Smallest prime == 1 mod (4n).
* [A070875](http://oeis.org/A070875) ([L10 program](070/A070875.asm)): Binary expansion is 1x100...0 where x = 0 or 1.
* [A070876](http://oeis.org/A070876) ([L06 program](070/A070876.asm)): Binary expansion is 1xx100...0 where xx = 00 or 11.
* [A070883](http://oeis.org/A070883) ([L18 program](070/A070883.asm)): Bitwise XOR of n and n-th prime.
* [A070884](http://oeis.org/A070884) ([L03 program](070/A070884.asm)): 7 + x where x is congruent to {0, 4, 6, 10, 12, 16, 22, 24} mod 30.
* [A070885](http://oeis.org/A070885) ([L09 program](070/A070885.asm)): a(n) = (3/2)*a(n-1) if a(n-1) is even; (3/2)*(a(n-1)+1) if a(n-1) is odd.
* [A070886](http://oeis.org/A070886) ([L03 program](070/A070886.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 90".
* [A070893](http://oeis.org/A070893) ([L03 program](070/A070893.asm)): Let r, s, t be three permutations of the set {1,2,3,..,n}; a(n) = value of Sum_{i=1..n} r(i)*s(i)*t(i), with r={1,2,3,..,n}; s={n,n-1,..,1} and t={n,n-2,n-4,...,1,...,n-3,n-1}.
* [A070909](http://oeis.org/A070909) ([L09 program](070/A070909.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 28" and by "Rule 156".
* [A070923](http://oeis.org/A070923) ([L03 program](070/A070923.asm)): a(n) is the smallest value >= 0 of the form x^3 - n^2.
* [A070929](http://oeis.org/A070929) ([L03 program](070/A070929.asm)): Smallest integer >= 0 of the form x^2 - n^3.
* [A070930](http://oeis.org/A070930) ([L04 program](070/A070930.asm)): Smallest integer >= 0 of the form x^3 - n^4.
* [A070935](http://oeis.org/A070935) ([L05 program](070/A070935.asm)): Largest proper divisor of n^2.
* [A070939](http://oeis.org/A070939) ([L06 program](070/A070939.asm)): Length of binary representation of n.
* [A070940](http://oeis.org/A070940) ([L13 program](070/A070940.asm)): Number of digits that must be counted from left to right to reach the last 1 in the binary representation of n.
* [A070941](http://oeis.org/A070941) ([L05 program](070/A070941.asm)): Length of binary representation of 2n+1.
* [A071022](http://oeis.org/A071022) ([L03 program](071/A071022.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 70" and by "Rule 198".
* [A071023](http://oeis.org/A071023) ([L12 program](071/A071023.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 78".
* [A071024](http://oeis.org/A071024) ([L10 program](071/A071024.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 92".
* [A071026](http://oeis.org/A071026) ([L10 program](071/A071026.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 188".
* [A071028](http://oeis.org/A071028) ([L08 program](071/A071028.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 50".
* [A071030](http://oeis.org/A071030) ([L21 program](071/A071030.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 54".
* [A071041](http://oeis.org/A071041) ([L07 program](071/A071041.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 246".
* [A071042](http://oeis.org/A071042) ([L04 program](071/A071042.asm)): Number of 0's in n-th row of triangle in A070886.
* [A071045](http://oeis.org/A071045) ([L04 program](071/A071045.asm)): Number of 0's in n-th row of triangle in A071030.
* [A071050](http://oeis.org/A071050) ([L05 program](071/A071050.asm)): Number of 0's in n-th row of triangle in A071035.
* [A071051](http://oeis.org/A071051) ([L08 program](071/A071051.asm)): Number of 1's in n-th row of triangle in A071035.
* [A071054](http://oeis.org/A071054) ([L06 program](071/A071054.asm)): a(2n)=3n+1, a(2n+1)=2n+2.
* [A071055](http://oeis.org/A071055) ([L04 program](071/A071055.asm)): Number of 0's in n-th row of triangle in A071038.
* [A071061](http://oeis.org/A071061) ([L14 program](071/A071061.asm)): Abjad values of the Arabic letters in the traditional order for abjad calculations.
* [A071089](http://oeis.org/A071089) ([L16 program](071/A071089.asm)): Remainder when sum of first n primes is divided by n-th prime.
* [A071099](http://oeis.org/A071099) ([L07 program](071/A071099.asm)): a(n) = (n-1)*(n+3) - 2^n + 4.
* [A071118](http://oeis.org/A071118) ([L05 program](071/A071118.asm)): Size of the automorphism group of the group Z X Z_n.
* [A071121](http://oeis.org/A071121) ([L11 program](071/A071121.asm)): a(n) = a(n-1) + sum of decimal digits of n^3.
* [A071122](http://oeis.org/A071122) ([L28 program](071/A071122.asm)): a(n) = a(n-1) + sum of decimal digits of 2^n.
* [A071148](http://oeis.org/A071148) ([L04 program](071/A071148.asm)): Partial sums of sequence of odd primes (A065091); a(n) = sum of the first n odd primes.
* [A071171](http://oeis.org/A071171) ([L08 program](071/A071171.asm)): L_2 norm of vertices of Permuto-Associahedron in R^n.
* [A071178](http://oeis.org/A071178) ([L22 program](071/A071178.asm)): Exponent of the largest prime factor of n.
* [A071187](http://oeis.org/A071187) ([L06 program](071/A071187.asm)): Smallest prime factor of number of divisors of n.
* [A071188](http://oeis.org/A071188) ([L06 program](071/A071188.asm)): Largest prime factor of number of divisors of n.
* [A071189](http://oeis.org/A071189) ([L04 program](071/A071189.asm)): Smallest prime factor of sum of divisors of n.
* [A071190](http://oeis.org/A071190) ([L08 program](071/A071190.asm)): Greatest prime factor of sum of divisors of n, for n >= 2; a(1) = 1.
* [A071222](http://oeis.org/A071222) ([L05 program](071/A071222.asm)): Smallest k such that gcd(n,k) = gcd(n+1,k+1).
* [A071228](http://oeis.org/A071228) ([L10 program](071/A071228.asm)): a(n) = n*(n-th composite number).
* [A071229](http://oeis.org/A071229) ([L10 program](071/A071229.asm)): a(n) = n*(14*n^2-21*n+13)/6.
* [A071230](http://oeis.org/A071230) ([L08 program](071/A071230.asm)): a(n) = n*(6*n^2 - 7*n + 3)/2.
* [A071231](http://oeis.org/A071231) ([L04 program](071/A071231.asm)): a(n) = (n^8 + n^4)/2.
* [A071232](http://oeis.org/A071232) ([L03 program](071/A071232.asm)): a(n) = (n^6 + n^3)/2.
* [A071233](http://oeis.org/A071233) ([L06 program](071/A071233.asm)): a(n) = 2*(n-1)*(n^2 + 1).
* [A071235](http://oeis.org/A071235) ([L04 program](071/A071235.asm)): a(n) = (n^12 + n^6)/2.
* [A071236](http://oeis.org/A071236) ([L04 program](071/A071236.asm)): a(n) = (n^10 + n^5)/2.
* [A071237](http://oeis.org/A071237) ([L06 program](071/A071237.asm)): n*(n+1)*(n^2+1)/2.
* [A071238](http://oeis.org/A071238) ([L10 program](071/A071238.asm)): a(n) = n*(n+1)*(2*n^2+1)/6.
* [A071239](http://oeis.org/A071239) ([L06 program](071/A071239.asm)): a(n) = n*(n+1)*(n^2+2)/6.
* [A071244](http://oeis.org/A071244) ([L06 program](071/A071244.asm)): n*(n-1)*(n^2+2)/6.
* [A071245](http://oeis.org/A071245) ([L10 program](071/A071245.asm)): a(n) = n*(n-1)*(2*n^2+1)/6.
* [A071246](http://oeis.org/A071246) ([L11 program](071/A071246.asm)): a(n) = n*(n - 1)*(2*n^2 + n + 2)/6.
* [A071252](http://oeis.org/A071252) ([L05 program](071/A071252.asm)): a(n) = n*(n - 1)*(n^2 + 1)/2.
* [A071253](http://oeis.org/A071253) ([L04 program](071/A071253.asm)): a(n) = n^2*(n^2+1).
* [A071270](http://oeis.org/A071270) ([L05 program](071/A071270.asm)): a(n) = n^2*(2*n^2+1)/3.
* [A071273](http://oeis.org/A071273) ([L03 program](071/A071273.asm)): Concatenation of R(n) (A004086) and n, omitting leading 0's.
* [A071274](http://oeis.org/A071274) ([L09 program](071/A071274.asm)): A071273 divided by 11.
* [A071279](http://oeis.org/A071279) ([L05 program](071/A071279.asm)): Kissing number of regular n-gon.
* [A071282](http://oeis.org/A071282) ([L05 program](071/A071282.asm)): Denominators of Peirce sequence of order 3.
* [A071289](http://oeis.org/A071289) ([L09 program](071/A071289.asm)): a(n) = n*(n^2 + 1) if n is even, otherwise (n - 1/2)*(n^2 + 1).
* [A071317](http://oeis.org/A071317) ([L10 program](071/A071317.asm)): a(n) = a(n-1) + sum of digits of n^2.
* [A071325](http://oeis.org/A071325) ([L04 program](071/A071325.asm)): Number of squares > 1 dividing n.
* [A071328](http://oeis.org/A071328) ([L05 program](071/A071328.asm)): Smallest prime q such that q - prime(n) >= n.
* [A071355](http://oeis.org/A071355) ([L05 program](071/A071355.asm)): a(n) = 2*n^2 + 11*n + 12.
* [A071374](http://oeis.org/A071374) ([L08 program](071/A071374.asm)): 0 iff n is of the form 4^a*(8k+7), otherwise 1.
* [A071377](http://oeis.org/A071377) ([L22 program](071/A071377.asm)): Number of positive integers <= n which are the sum of 3 squares.
* [A071378](http://oeis.org/A071378) ([L25 program](071/A071378.asm)): Largest proper divisor of n^3.
* [A071396](http://oeis.org/A071396) ([L04 program](071/A071396.asm)): Rounded total surface area of a regular octahedron with edge length n.
* [A071398](http://oeis.org/A071398) ([L04 program](071/A071398.asm)): Rounded total surface area of a regular icosahedron with edge length n.
* [A071400](http://oeis.org/A071400) ([L09 program](071/A071400.asm)): Rounded volume of a regular octahedron with edge length n.
* [A071403](http://oeis.org/A071403) ([L04 program](071/A071403.asm)): Which squarefree number is prime? a(n)-th squarefree number equals n-th prime.
* [A071408](http://oeis.org/A071408) ([L04 program](071/A071408.asm)): a(n+1) - 2*a(n) + a(n-1) = (2/3)*(1 + w^(n+1) + w^(2*n+2)) with a(1)=0, a(2)=1, and where w is the imaginary cubic root of unity.
* [A071413](http://oeis.org/A071413) ([L06 program](071/A071413.asm)): a(n) = if n=0 then 0 else a(floor(n/2))+n*(-1)^(n mod 2).
* [A071422](http://oeis.org/A071422) ([L07 program](071/A071422.asm)): a(n) = a(n-1) + sum of decimal digits of sigma(n), the sum of divisors of n.
* [A071423](http://oeis.org/A071423) ([L09 program](071/A071423.asm)): a(n) = a(n-1) + number of decimal digits of 2^n. Number of decimal digits of concatenation of first n powers of 2.
* [A071520](http://oeis.org/A071520) ([L22 program](071/A071520.asm)): Number of 5-smooth numbers (A051037) <= n.
* [A071521](http://oeis.org/A071521) ([L06 program](071/A071521.asm)): Number of 3-smooth numbers <= n.
* [A071523](http://oeis.org/A071523) ([L15 program](071/A071523.asm)): Number of 11-smooth numbers <= n.
* [A071538](http://oeis.org/A071538) ([L22 program](071/A071538.asm)): Number of twin prime pairs (p, p+2) with p <= n.
* [A071542](http://oeis.org/A071542) ([L06 program](071/A071542.asm)): Number of steps to reach 0 starting with n and using the iterated process : x -> x - (number of 1's in binary representation of x).
* [A071568](http://oeis.org/A071568) ([L04 program](071/A071568.asm)): Smallest k>n such that n^3+1 divides k*n^2+1.
* [A071575](http://oeis.org/A071575) ([L06 program](071/A071575.asm)): Number of iterations of cototient(n) needed to reach 1 (cototient(x) = x-phi(x)).
* [A071578](http://oeis.org/A071578) ([L08 program](071/A071578.asm)): Number of iterations of Pi(n) needed to reach 1, where Pi(x) denotes the number of primes <= x.
* [A071582](http://oeis.org/A071582) ([L03 program](071/A071582.asm)): Powers of 4 written backwards.
* [A071583](http://oeis.org/A071583) ([L03 program](071/A071583.asm)): Powers of 5 written backwards.
* [A071584](http://oeis.org/A071584) ([L03 program](071/A071584.asm)): Powers of 7 written backwards.
* [A071588](http://oeis.org/A071588) ([L03 program](071/A071588.asm)): Powers of 6 written backwards.
* [A071602](http://oeis.org/A071602) ([L10 program](071/A071602.asm)): Sum of the reverses of the first n primes.
* [A071604](http://oeis.org/A071604) ([L07 program](071/A071604.asm)): a(n) is the number of 7-smooth numbers <= n.
* [A071618](http://oeis.org/A071618) ([L10 program](071/A071618.asm)): a(n+1) - 3*a(n) + a(n-1) = (2/3)(1+w^(n+1)+w^(2n+2)), where w = exp(2 Pi I / 3).
* [A071619](http://oeis.org/A071619) ([L04 program](071/A071619.asm)): a(n) = ceiling( 2*n^2/3 ).
* [A071621](http://oeis.org/A071621) ([L16 program](071/A071621.asm)): Primes that can be written as "a * b + c * d", where a, b, c and d are also primes.
* [A071679](http://oeis.org/A071679) ([L10 program](071/A071679.asm)): Least k such that the maximum number of elements among the continued fractions for k/1, k/2, k/3, k/4 ...., k/k equals n.
* [A071683](http://oeis.org/A071683) ([L18 program](071/A071683.asm)): Nonprimes which are the average of two consecutive Fibonacci numbers.
* [A071701](http://oeis.org/A071701) ([L11 program](071/A071701.asm)): Number of twin prime pairs <= n of form (4*k+1,4*k+3), k>0.
* [A071716](http://oeis.org/A071716) ([L06 program](071/A071716.asm)): Expansion of (1+x^2*C)*C, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
* [A071721](http://oeis.org/A071721) ([L04 program](071/A071721.asm)): Expansion of (1+x^2*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
* [A071724](http://oeis.org/A071724) ([L19 program](071/A071724.asm)): a(n) = 3*binomial(2n, n-1)/(n+2), n > 0, with a(0)=1.
* [A071735](http://oeis.org/A071735) ([L17 program](071/A071735.asm)): Expansion of (1+x^3*C^3)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
* [A071738](http://oeis.org/A071738) ([L48 program](071/A071738.asm)): Expansion of (1+x^3*C^4)*C, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
* [A071773](http://oeis.org/A071773) ([L03 program](071/A071773.asm)): a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
* [A071789](http://oeis.org/A071789) ([L03 program](071/A071789.asm)): Decimal expansion of the first (of 10) decimal selvage numbers; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
* [A071791](http://oeis.org/A071791) ([L06 program](071/A071791.asm)): Decimal expansion of the third (of 10) decimal selvage numbers; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
* [A071792](http://oeis.org/A071792) ([L09 program](071/A071792.asm)): Decimal expansion of the fourth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
* [A071797](http://oeis.org/A071797) ([L09 program](071/A071797.asm)): Restart counting after each new odd integer (a fractal sequence).
* [A071816](http://oeis.org/A071816) ([L07 program](071/A071816.asm)): Number of ordered solutions to x+y+z = u+v+w, 0 <= x, y, z, u, v, w < n.
* [A071823](http://oeis.org/A071823) ([L18 program](071/A071823.asm)): Number of numbers x <= n with largest prime factor of the form 4k+3.
* [A071824](http://oeis.org/A071824) ([L16 program](071/A071824.asm)): Number of x with largest prime factor of the form 4k+1 less than or equal to n.
* [A071840](http://oeis.org/A071840) ([L18 program](071/A071840.asm)): Number of primes == 3 mod 8 <= n.
* [A071858](http://oeis.org/A071858) ([L03 program](071/A071858.asm)): (Number of 1's in binary expansion of n) mod 3.
* [A071860](http://oeis.org/A071860) ([L07 program](071/A071860.asm)): Number of k 1<=k<=n such that sigma(k) is odd.
* [A071868](http://oeis.org/A071868) ([L07 program](071/A071868.asm)): Number of k (1 <= k <= n) such that k^2+1 is prime.
* [A071874](http://oeis.org/A071874) ([L06 program](071/A071874.asm)): Decimal expansion of the seventh (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
* [A071875](http://oeis.org/A071875) ([L08 program](071/A071875.asm)): Decimal expansion of the eighth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
* [A071877](http://oeis.org/A071877) ([L05 program](071/A071877.asm)): Decimal expansion of the tenth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
* [A071903](http://oeis.org/A071903) ([L21 program](071/A071903.asm)): Number of x less than or equal to n and divisible only by primes congruent to 3 mod 4 (i.e., in A004614).
* [A071910](http://oeis.org/A071910) ([L09 program](071/A071910.asm)): a(n) = t(n)*t(n+1)*t(n+2), where t() are the triangular numbers.
* [A071917](http://oeis.org/A071917) ([L06 program](071/A071917.asm)): Number of pairs (x,y) where x is even, y is odd, 1<=x<=n, 1<=y<=n and x+y is prime.
* [A071919](http://oeis.org/A071919) ([L08 program](071/A071919.asm)): Number of monotone nondecreasing functions [n]->[m] for n>=0, m>=0, read by antidiagonals.
* [A071930](http://oeis.org/A071930) ([L04 program](071/A071930.asm)): Number of words of length 2n in the two letters s and t that reduce to the identity 1 by using the relations ssTT=1, ststSS=1 and ststTT=1, where S and T are the inverses of s and t, respectively (i.e., sS=1 and tT=1). The generators s and t and the three stated relations generate the quaternion group Q4.
* [A071934](http://oeis.org/A071934) ([L06 program](071/A071934.asm)): a(n) = Sum_{i=1..n} K(i+1,i), where K(x,y) is the Kronecker symbol (x/y).
* [A071935](http://oeis.org/A071935) ([L04 program](071/A071935.asm)): K(n,n+1) where K(x,y) is the Kronecker symbol (x/y).
* [A071936](http://oeis.org/A071936) ([L05 program](071/A071936.asm)): K(n+1,n) where K(x,y) is the Kronecker symbol (x/y).
* [A071953](http://oeis.org/A071953) ([L09 program](071/A071953.asm)): Diagonal T(n,n-2) of triangle in A071951.
* [A071954](http://oeis.org/A071954) ([L03 program](071/A071954.asm)): a(n) = 4*a(n-1) - a(n-2) - 4, with a(0) = 2, a(1) = 4.
* [A071955](http://oeis.org/A071955) ([L04 program](071/A071955.asm)): a(n) = remainder when n is reduced mod reverse(n).
* [A071960](http://oeis.org/A071960) ([L08 program](071/A071960.asm)): Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
* [A071986](http://oeis.org/A071986) ([L09 program](071/A071986.asm)): Parity of the prime-counting function pi(n).
* [A071991](http://oeis.org/A071991) ([L16 program](071/A071991.asm)): a(1) = a(2) = 1; a(n) = a(floor(n/3)) + a(n - floor(n/3)).
* [A071996](http://oeis.org/A071996) ([L16 program](071/A071996.asm)): a(1) = 0, a(2) = 1, a(n) = a(floor(n/3)) + a(n - floor(n/3)).
* [A071998](http://oeis.org/A071998) ([L03 program](071/A071998.asm)): Write n in binary, interpret that as a decimal number, convert back to binary.
* [A071999](http://oeis.org/A071999) ([L07 program](071/A071999.asm)): Determinant of n X n matrix whose element A(i,j) is 1 if i=j, i if n=i+j and 0 otherwise.
* [A072000](http://oeis.org/A072000) ([L06 program](072/A072000.asm)): Number of semiprimes (A001358) <= n.
* [A072003](http://oeis.org/A072003) ([L06 program](072/A072003.asm)): 10's complement of final digit of n-th prime.
* [A072025](http://oeis.org/A072025) ([L08 program](072/A072025.asm)): a(n) = n^4 + 2*n^3 + 4*n^2 + 3*n + 1 = ((n+1)^5+n^5) / (2*n+1).
* [A072055](http://oeis.org/A072055) ([L07 program](072/A072055.asm)): a(n) = 2*prime(n)+1.
* [A072056](http://oeis.org/A072056) ([L04 program](072/A072056.asm)): Number of divisors of 2*prime(n)+1.
* [A072057](http://oeis.org/A072057) ([L04 program](072/A072057.asm)): Sum of divisors of 2*prime(n)+1.
* [A072058](http://oeis.org/A072058) ([L04 program](072/A072058.asm)): Squarefree kernel of 2*prime(n)+1.
* [A072065](http://oeis.org/A072065) ([L17 program](072/A072065.asm)): Define a "piece" to consist of 3 mutually touching pennies welded together to form a triangle; sequence gives side lengths of triangles that can be made from such pieces.
* [A072078](http://oeis.org/A072078) ([L29 program](072/A072078.asm)): Number of 3-smooth divisors of n.
* [A072100](http://oeis.org/A072100) ([L07 program](072/A072100.asm)): Column 2 of the array m(i,1)=m(1,j)=1 m(i,j)=m(i-1,j-1)+m(i-1,j+1) (a(n)=m(n,2)).
* [A072107](http://oeis.org/A072107) ([L10 program](072/A072107.asm)): a(n) = sum( k=1,n, A014963(k) ).
* [A072110](http://oeis.org/A072110) ([L08 program](072/A072110.asm)): a(n) = 4*a(n-1) - a(n-2) - 2, with a(0)=1, a(1)=2.
* [A072114](http://oeis.org/A072114) ([L08 program](072/A072114.asm)): Number of 3-almost primes (A014612) <= n.
* [A072130](http://oeis.org/A072130) ([L08 program](072/A072130.asm)): a(n+1) -3*a(n) + a(n-1) = (2/3)*(1+w^(n+1)+w^(2*n+2)); a(1) = 0, a(2) = 1; where w is the cubic root of unity.
* [A072134](http://oeis.org/A072134) ([L09 program](072/A072134.asm)): Second generation sequence in which each number is skipped that can be written as sum of distinct previous entries. To make the first generation we start with all natural numbers: this gives the powers of 2 (A000079). For the second generation we start with the natural numbers from which are removed the numbers of the first generation.
* [A072154](http://oeis.org/A072154) ([L10 program](072/A072154.asm)): Coordination sequence for the planar net 4.6.12.
* [A072175](http://oeis.org/A072175) ([L09 program](072/A072175.asm)): a(1)=1, a(2)=2, a(n) = a(n-1) + 1 - 2*sign(a(n-2)) for n>2.
* [A072176](http://oeis.org/A072176) ([L16 program](072/A072176.asm)): Unimodal analog of Fibonacci numbers: a(n+1) = Sum_{k=0..floor(n/2)} A071922(n-k,k).
* [A072195](http://oeis.org/A072195) ([L27 program](072/A072195.asm)): Replace all prime factors p of n with n/p.
* [A072197](http://oeis.org/A072197) ([L04 program](072/A072197.asm)): a(n) = 4*a(n-1) + 1 with a(0) = 3.
* [A072201](http://oeis.org/A072201) ([L05 program](072/A072201.asm)): a(n) = 4*a(n-1) + 1, a(1) = 15.
* [A072203](http://oeis.org/A072203) ([L09 program](072/A072203.asm)): (Number of oddly factored numbers <= n) - (number of evenly factored numbers <= n).
* [A072205](http://oeis.org/A072205) ([L04 program](072/A072205.asm)): a(n) = (p^2 - p + 2)/2 for p = prime(n); number of squares modulo p^2.
* [A072206](http://oeis.org/A072206) ([L05 program](072/A072206.asm)): Third terms of triple Peano sequence A071988.
* [A072211](http://oeis.org/A072211) ([L35 program](072/A072211.asm)): a(n) = p-1 if n=p, p if n=p^e and e<>1, 1 otherwise; p a prime.
* [A072219](http://oeis.org/A072219) ([L10 program](072/A072219.asm)): Any number n can be written uniquely in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_{2r+1} where the signs alternate, there are an odd number of terms, and k_1 > k_2 > k_3 > ... > k_{2r+1} >= 0; sequence gives number of terms 2r+1.
* [A072221](http://oeis.org/A072221) ([L05 program](072/A072221.asm)): a(n) = 6*a(n-1) - a(n-2) + 2, with a(0)=1, a(1)=4.
* [A072229](http://oeis.org/A072229) ([L06 program](072/A072229.asm)): Witt index of the standard bilinear form <1,1,1,...,1> over the 2-adic rationals.
* [A072230](http://oeis.org/A072230) ([L11 program](072/A072230.asm)): a(n) = n! (mod n^2), that is, n factorial modulo n^2.
* [A072251](http://oeis.org/A072251) ([L10 program](072/A072251.asm)): (3*a(n)+1)/2^(2*n + 1) = 23-6*n.
* [A072257](http://oeis.org/A072257) ([L12 program](072/A072257.asm)): a(n) = ((6*n-17)*4^n - 1)/3.
* [A072258](http://oeis.org/A072258) ([L09 program](072/A072258.asm)): a(n) = ((6*n+1)*4^n - 1)/3.
* [A072259](http://oeis.org/A072259) ([L10 program](072/A072259.asm)): a(n) = ((6*n+37)*4^n - 1)/3.
* [A072261](http://oeis.org/A072261) ([L04 program](072/A072261.asm)): a(n) = 4*a(n-1) + 1, a(1)=7.
* [A072262](http://oeis.org/A072262) ([L05 program](072/A072262.asm)): a(n) = 4*a(n-1) + 1, a(1)=11.
* [A072265](http://oeis.org/A072265) ([L14 program](072/A072265.asm)): Variant of Lucas numbers: a(n) = a(n-1) + 4*a(n-2) starting with a(0)=2 and a(1)=1.
* [A072277](http://oeis.org/A072277) ([L05 program](072/A072277.asm)): Smallest integer > 1 which is both n-gonal and centered n-gonal.
* [A072292](http://oeis.org/A072292) ([L17 program](072/A072292.asm)): Number of proper powers b^d <= n (b > 1, d > 1).
* [A072335](http://oeis.org/A072335) ([L09 program](072/A072335.asm)): Expansion of 1/((1-x^2)*(1-4*x+x^2)).
* [A072339](http://oeis.org/A072339) ([L04 program](072/A072339.asm)): Any number n can be written (in two ways, one with m even and one with m odd) in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_m where the signs alternate and k_1 > k_2 > k_3 > ... >k_m >= 0; sequence gives minimal value of m.
* [A072344](http://oeis.org/A072344) ([L04 program](072/A072344.asm)): a(n) = the least natural number k such that k*phi(n) + 1 is prime.
* [A072345](http://oeis.org/A072345) ([L07 program](072/A072345.asm)): Volume of n-dimensional sphere of radius r is V_n*r^n = Pi^(n/2)*r^n/(n/2)! = C_n*Pi^floor(n/2)*r^n; sequence gives numerator of C_n.
* [A072346](http://oeis.org/A072346) ([L06 program](072/A072346.asm)): Volume of n-dimensional sphere of radius r is V_n*r^n = Pi^(n/2)*r^n/(n/2)! = C_n*Pi^floor(n/2)*r^n; sequence gives denominator of C_n.
* [A072358](http://oeis.org/A072358) ([L12 program](072/A072358.asm)): Number of cubefree numbers <= n which are not squarefree.
* [A072376](http://oeis.org/A072376) ([L07 program](072/A072376.asm)): a(n) = a(floor(n/2)) + a(floor(n/4)) + a(floor(n/8)) + ... starting with a(0)=0 and a(1)=1.
* [A072379](http://oeis.org/A072379) ([L07 program](072/A072379.asm)): Sum_{k<=n} (sigma(k)^2), where sigma(k) denotes the sum of the divisors of k A000203.
* [A072400](http://oeis.org/A072400) ([L08 program](072/A072400.asm)): (Factors of 4 removed from n) modulo 8.
* [A072401](http://oeis.org/A072401) ([L07 program](072/A072401.asm)): 1 iff n is of the form 4^m*(8k+7).
* [A072436](http://oeis.org/A072436) ([L18 program](072/A072436.asm)): Remove prime factors of form 4*k+3.
* [A072442](http://oeis.org/A072442) ([L19 program](072/A072442.asm)): Least k such that Sum( Cos(1/Sqrt(i)) i=1..k) > n.
* [A072451](http://oeis.org/A072451) ([L04 program](072/A072451.asm)): Number of odd terms in the reduced residue system of 2*n-1.
* [A072464](http://oeis.org/A072464) ([L15 program](072/A072464.asm)): Code word lengths for non-redundant MML code for positive integers.
* [A072479](http://oeis.org/A072479) ([L12 program](072/A072479.asm)): Surface area of n-dimensional sphere of radius r is n*V_n*r^(n-1) = n*Pi^(n/2)*r^(n-1)/(n/2)! = S_n*Pi^floor(n/2)*r^(n-1); sequence gives denominator of S_n.
* [A072481](http://oeis.org/A072481) ([L17 program](072/A072481.asm)): a(n) = Sum_{k=1..n} Sum_{d=1..k} (k mod d).
* [A072486](http://oeis.org/A072486) ([L09 program](072/A072486.asm)): a(1) = 1, a(n) = a(n-1) times smallest prime factor of n.
* [A072490](http://oeis.org/A072490) ([L03 program](072/A072490.asm)): Number of squarefree numbers (excluding 1) less than n.
* [A072491](http://oeis.org/A072491) ([L08 program](072/A072491.asm)): Define f(1) = 0. For n>=2, let f(n) = n - p where p is the largest prime <= n. a(n) = number of iterations of f to reach 0, starting from n.
* [A072493](http://oeis.org/A072493) ([L03 program](072/A072493.asm)): a(1) = 1 and a(n) = ceiling((Sum_{k=1..n-1} a(k))/3) for n >= 2.
* [A072527](http://oeis.org/A072527) ([L28 program](072/A072527.asm)): Number of values of k such that n divided by k leaves a remainder 3.
* [A072547](http://oeis.org/A072547) ([L17 program](072/A072547.asm)): Main diagonal of the array in which first column and row are filled alternatively with 1's or 0's and then T(i,j) = T(i-1,j) + T(i,j-1).
* [A072557](http://oeis.org/A072557) ([L25 program](072/A072557.asm)): Let w(n) be defined by the following recurrence: w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3); sequence gives values of n such that w(n) is an integer.
* [A072561](http://oeis.org/A072561) ([L11 program](072/A072561.asm)): Denominators of w(n) equals 3 where w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3).
* [A072586](http://oeis.org/A072586) ([L06 program](072/A072586.asm)): Number of numbers <= n having prime factors with odd exponents only.
* [A072608](http://oeis.org/A072608) ([L06 program](072/A072608.asm)): Parity of remainder Mod[p(n),n]=A004648(n).
* [A072613](http://oeis.org/A072613) ([L08 program](072/A072613.asm)): Number of numbers of the form p*q (p, q distinct primes) less than or equal to n.
* [A072633](http://oeis.org/A072633) ([L11 program](072/A072633.asm)): Smallest positive integer m where 1^n+2^n+3^n+...+m^n is greater than or equal to (m+1)^n.
* [A072643](http://oeis.org/A072643) ([L12 program](072/A072643.asm)): Half of the binary width of the terms of A014486, the number of digits in A063171(n)/2.
* [A072649](http://oeis.org/A072649) ([L05 program](072/A072649.asm)): n occurs Fibonacci(n) times (cf. A000045).
* [A072668](http://oeis.org/A072668) ([L17 program](072/A072668.asm)): Numbers one less than composite numbers.
* [A072670](http://oeis.org/A072670) ([L04 program](072/A072670.asm)): Number of ways to write n as i*j + i + j, 0 < i <= j.
* [A072674](http://oeis.org/A072674) ([L08 program](072/A072674.asm)): 3^n+2*2^n-3.
* [A072682](http://oeis.org/A072682) ([L20 program](072/A072682.asm)): Numbers congruent to {3, 36, 54, 57} mod 60.
* [A072689](http://oeis.org/A072689) ([L11 program](072/A072689.asm)): Difference between (least square >= n) and (largest square <= n).
* [A072702](http://oeis.org/A072702) ([L04 program](072/A072702.asm)): Last digit of F(n) is 4 where F(n) is the n-th Fibonacci number.
* [A072703](http://oeis.org/A072703) ([L05 program](072/A072703.asm)): Indices of Fibonacci numbers whose last digit is 5.
* [A072708](http://oeis.org/A072708) ([L04 program](072/A072708.asm)): Last digit of F(n) is 6 where F(n) is the n-th Fibonacci number.
* [A072710](http://oeis.org/A072710) ([L04 program](072/A072710.asm)): Last digit of F(n) is 8 where F(n) is the n-th Fibonacci number.
* [A072731](http://oeis.org/A072731) ([L09 program](072/A072731.asm)): Difference of numbers of composite and prime numbers <= n.
* [A072805](http://oeis.org/A072805) ([L03 program](072/A072805.asm)): Primes of form 4k+3 written in base 3.
* [A072815](http://oeis.org/A072815) ([L03 program](072/A072815.asm)): Sum of proper divisors of 6n + 1.
* [A072819](http://oeis.org/A072819) ([L05 program](072/A072819.asm)): Variance of time for a random walk starting at 0 to reach one of the boundaries at +n or -n for the first time.
* [A072833](http://oeis.org/A072833) ([L11 program](072/A072833.asm)): Numbers that are congruent to 0, 5, 8, 9 mod 12.
* [A072834](http://oeis.org/A072834) ([L08 program](072/A072834.asm)): Exponents occurring in expansion of F_8(q^2).
* [A072835](http://oeis.org/A072835) ([L06 program](072/A072835.asm)): Exponents occurring in expansion of F_9(q^2).
* [A072861](http://oeis.org/A072861) ([L03 program](072/A072861.asm)): a(n) = sigma(n)^2.
* [A072863](http://oeis.org/A072863) ([L13 program](072/A072863.asm)): a(n) = 2^(n-3)*(n^2+3*n+8).
* [A072894](http://oeis.org/A072894) ([L13 program](072/A072894.asm)): Let c(k) be defined as follows: c(1)=1, c(2)=n, c(k+2) = c(k+1)/2 + c(k)/2 if c(k+1) and c(k) have the same parity; c(k+2) = c(k+1)/2 + c(k)/2 + 1/2 otherwise; a(n) = limit_{ k -> infinity} c(k).
* [A072909](http://oeis.org/A072909) ([L07 program](072/A072909.asm)): Least k>0 such that n+k is squarefree.
* [A072912](http://oeis.org/A072912) ([L05 program](072/A072912.asm)): Number of Fibonacci numbers F(k) <= 10^n which end in 0.
* [A072917](http://oeis.org/A072917) ([L03 program](072/A072917.asm)): a(n) = p(n) - phi(n), where p(n) is the least prime greater than phi(n).
* [A072918](http://oeis.org/A072918) ([L03 program](072/A072918.asm)): a(n) = p(n) - sigma(n), where p(n) is the least prime greater than sigma(n).
* [A072920](http://oeis.org/A072920) ([L10 program](072/A072920.asm)): Sum(k=1,n, A034693(k)).
* [A072932](http://oeis.org/A072932) ([L14 program](072/A072932.asm)): Least k such that floor( (1+1/k)^n ) = floor( (1+1/n)^k ).
* [A072944](http://oeis.org/A072944) ([L13 program](072/A072944.asm)): a(1)=2, a(n+1) = 2*a(n) - phi(a(n)) where phi is the Euler totient function A000010.
* [A072946](http://oeis.org/A072946) ([L18 program](072/A072946.asm)): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,2), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A072988](http://oeis.org/A072988) ([L09 program](072/A072988.asm)): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(3,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A072996](http://oeis.org/A072996) ([L06 program](072/A072996.asm)): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A073047](http://oeis.org/A073047) ([L07 program](073/A073047.asm)): Least k such that x(k)=0 where x(1)=n and x(k)=k*floor(x(k-1)/k).
* [A073059](http://oeis.org/A073059) ([L08 program](073/A073059.asm)): a(n) = (1/2)*(A073504(n+1) - A073504(n)).
* [A073065](http://oeis.org/A073065) ([L03 program](073/A073065.asm)): a(n) = prime(n) * prime(prime(n)).
* [A073080](http://oeis.org/A073080) ([L06 program](073/A073080.asm)): 3 appears three times, 2*3=6 appears six times, 2*6=12 appears twelve times etc.
* [A073089](http://oeis.org/A073089) ([L08 program](073/A073089.asm)): a(n) = (1/2)*(4n - 3 - Sum_{k=1..n} A007400(k)).
* [A073093](http://oeis.org/A073093) ([L03 program](073/A073093.asm)): Number of prime power divisors of n.
* [A073121](http://oeis.org/A073121) ([L09 program](073/A073121.asm)): a(n) = r*a(ceiling(n/2)) + s*a(floor(n/2)) with a(1)=1 and (r,s)=(2,2).
* [A073124](http://oeis.org/A073124) ([L03 program](073/A073124.asm)): a(n) = prime(1+prime(n)) - prime(prime(n)).
* [A073169](http://oeis.org/A073169) ([L03 program](073/A073169.asm)): a(n)=A002808(n)-n, difference between n-th composite and n.
* [A073170](http://oeis.org/A073170) ([L06 program](073/A073170.asm)): a(1) = a(2) = 0; for n>2, a(n) = prime(n-1)-n+1.
* [A073171](http://oeis.org/A073171) ([L15 program](073/A073171.asm)): (n^2)-th composite number.
* [A073188](http://oeis.org/A073188) ([L07 program](073/A073188.asm)): n appears 1+[n/3] times.
* [A073189](http://oeis.org/A073189) ([L08 program](073/A073189.asm)): Integers 0..k three times, then 0..k+1 three times, etc.
* [A073255](http://oeis.org/A073255) ([L03 program](073/A073255.asm)): Sum of divisors of n-th composite number.
* [A073256](http://oeis.org/A073256) ([L03 program](073/A073256.asm)): a(n) = phi(n-th composite number).
* [A073273](http://oeis.org/A073273) ([L10 program](073/A073273.asm)): a(n) = floor(sqrt(prime(n)*prime(n+2))).
* [A073334](http://oeis.org/A073334) ([L06 program](073/A073334.asm)): The so-called "rhythmic infinity system" of Danish composer Per Nørgård [Noergaard].
* [A073353](http://oeis.org/A073353) ([L04 program](073/A073353.asm)): Sum of n and its squarefree kernel.
* [A073354](http://oeis.org/A073354) ([L29 program](073/A073354.asm)): Binomial coefficient ( n, squarefree kernel(n) ).
* [A073355](http://oeis.org/A073355) ([L07 program](073/A073355.asm)): Sum of squarefree kernels of numbers <= n.
* [A073357](http://oeis.org/A073357) ([L09 program](073/A073357.asm)): Binomial transform of tribonacci numbers.
* [A073359](http://oeis.org/A073359) ([L10 program](073/A073359.asm)): Nested floor product of n and fractions (2k+2)/(2k+1) for all k>=0, divided by 2.
* [A073360](http://oeis.org/A073360) ([L04 program](073/A073360.asm)): Nested floor product of n and fractions (k+1)/k for all k>0 (mod 3), divided by 3.
* [A073361](http://oeis.org/A073361) ([L06 program](073/A073361.asm)): Nested floor product of n and fractions (k+1)/k for all k>0 (mod 4), divided by 4.
* [A073362](http://oeis.org/A073362) ([L06 program](073/A073362.asm)): Nested floor product of n and fractions (k+1)/k for all k>0 (mod 5), divided by 5.
* [A073363](http://oeis.org/A073363) ([L17 program](073/A073363.asm)): Nested floor product of n and fractions (k+1)/k for all k>0 (mod 6), divided by 6.
* [A073371](http://oeis.org/A073371) ([L03 program](073/A073371.asm)): Convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0 with itself.
* [A073388](http://oeis.org/A073388) ([L15 program](073/A073388.asm)): Convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
* [A073423](http://oeis.org/A073423) ([L08 program](073/A073423.asm)): Sums of two powers of zero: triangle read by rows: T(m,n) = 0^n + 0^m, n = 0,1,2,3 ..., m = 0,1,2,3, ... n
* [A073424](http://oeis.org/A073424) ([L07 program](073/A073424.asm)): Triangle read by rows: T(m,n) = parity of 0^n + 0^m, n = 0,1,2,3 ..., m = 0,1,2,3, ... n.
* [A073425](http://oeis.org/A073425) ([L04 program](073/A073425.asm)): a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
* [A073497](http://oeis.org/A073497) ([L09 program](073/A073497.asm)): a(n) = n^2 - prime(n).
* [A073504](http://oeis.org/A073504) ([L09 program](073/A073504.asm)): A possible basis for finite fractal sequences: let u(1) = 1, u(2) = n, u(k) = floor(u(k-1)/2) + floor(u(k-2)/2); then a(n) = lim_{k->infinity} u(k).
* [A073522](http://oeis.org/A073522) ([L03 program](073/A073522.asm)): A set of 25 consecutive primes that form a 5 X 5 magic square with the (non-minimal) magic constant 1703.
* [A073523](http://oeis.org/A073523) ([L07 program](073/A073523.asm)): The set of 36 consecutive primes that form a 6 X 6 pandiagonal magic square with the smallest magic constant (930).
* [A073575](http://oeis.org/A073575) ([L22 program](073/A073575.asm)): Sum of factorial numbers dividing n.
* [A073577](http://oeis.org/A073577) ([L05 program](073/A073577.asm)): a(n) = 4*n^2 + 4*n - 1.
* [A073578](http://oeis.org/A073578) ([L07 program](073/A073578.asm)): a(n) = Sum_{k=1..n} mu(2*k).
* [A073582](http://oeis.org/A073582) ([L04 program](073/A073582.asm)): Numbers n such that S(n) = n/2, where S(n) is the Kempner function A002034.
* [A073583](http://oeis.org/A073583) ([L10 program](073/A073583.asm)): Decimal expansion of 23/19.
* [A073612](http://oeis.org/A073612) ([L08 program](073/A073612.asm)): Group the positive integers as (1, 2), (3, 4, 5), (6, 7, 8, 9, 10), (11, 12, 13, 14, 15, 16, 17), ... the n-th group containing prime(n) elements. Except the first, all groups contain an odd number of elements and hence have a middle term. Sequence gives the middle terms starting from group 2.
* [A073636](http://oeis.org/A073636) ([L05 program](073/A073636.asm)): Period 3: repeat [1, 8, 9] ; Digital root of A000578(n) = n^3 for n >= 1.
* [A073637](http://oeis.org/A073637) ([L06 program](073/A073637.asm)): Digital root (cf. A010888) of prime(n)^3.
* [A073642](http://oeis.org/A073642) ([L09 program](073/A073642.asm)): Replace 2^k in the binary representation of n with k (i.e., if n = 2^a + 2^b + 2^c + ... then a(n) = a + b + c + ...).
* [A073663](http://oeis.org/A073663) ([L33 program](073/A073663.asm)): Total number of branches of length k (k>=1) in all ordered trees with n+k edges (it is independent of k).
* [A073675](http://oeis.org/A073675) ([L08 program](073/A073675.asm)): Rearrangement of natural numbers such that a(n) is the smallest proper divisor of n not included earlier but if no such divisor exists then a(n) is the smallest proper multiple of n not included earlier, subject always to the condition that a(n) is not equal to n.
* [A073717](http://oeis.org/A073717) ([L10 program](073/A073717.asm)): a(n)=T(2n+1), where T(n) are the tribonacci numbers A000073.
* [A073718](http://oeis.org/A073718) ([L06 program](073/A073718.asm)): Powers of 2 with composite exponents.
* [A073720](http://oeis.org/A073720) ([L10 program](073/A073720.asm)): Let b(1) = 1, b(k+1) = b(k) - k*trunc(k/b(k)+1), where trunc(x) = floor(x) if x>= 0, trunc(x) = ceiling(x) otherwise. Sequence a(n) gives the successive absolute values taken by b(k).
* [A073724](http://oeis.org/A073724) ([L10 program](073/A073724.asm)): a(n) = (4^(n+1) + 6n + 5)/9.
* [A073731](http://oeis.org/A073731) ([L06 program](073/A073731.asm)): Least k such that A073729(k) = n.
* [A073750](http://oeis.org/A073750) ([L05 program](073/A073750.asm)): Factors of 2 in the denominators of the fractional coefficients of the square-root of the prime power series: sum_{n=0..inf} p_n x^n, where p_n is the n-th prime and p_0 is defined to be 1.
* [A073759](http://oeis.org/A073759) ([L08 program](073/A073759.asm)): Largest number that is neither a divisor of nor relatively prime to n, or 0 if no such number exists.
* [A073760](http://oeis.org/A073760) ([L03 program](073/A073760.asm)): Integers m such that A073758(m) = 4.
* [A073762](http://oeis.org/A073762) ([L03 program](073/A073762.asm)): a(n) = 24*n - 12.
* [A073763](http://oeis.org/A073763) ([L05 program](073/A073763.asm)): Least number of unrelated set belonging to these numbers is odd.
* [A073773](http://oeis.org/A073773) ([L15 program](073/A073773.asm)): Number of plane binary trees of size n+2 and height n.
* [A073775](http://oeis.org/A073775) ([L22 program](073/A073775.asm)): Polynomial (1/3)*n^3 + (9/2)*n^2 + (85/6)*n - 2.
* [A073779](http://oeis.org/A073779) ([L08 program](073/A073779.asm)): Number of 0's in base-3 representation of n-th prime.
* [A073780](http://oeis.org/A073780) ([L03 program](073/A073780.asm)): Number of 1's in base 3 representation of n-th prime.
* [A073781](http://oeis.org/A073781) ([L08 program](073/A073781.asm)): Number of 2's in base-3 representation of n-th prime.
* [A073783](http://oeis.org/A073783) ([L04 program](073/A073783.asm)): First differences of composite numbers.
* [A073784](http://oeis.org/A073784) ([L03 program](073/A073784.asm)): Number of primes between successive composite numbers.
* [A073795](http://oeis.org/A073795) ([L04 program](073/A073795.asm)): Replace 8^k with (-8)^k in base 8 expansion of n.
* [A073796](http://oeis.org/A073796) ([L04 program](073/A073796.asm)): Replace 9^k with (-9)^k in base 9 expansion of n.
* [A073802](http://oeis.org/A073802) ([L04 program](073/A073802.asm)): Number of common divisors of n and sigma(n).
* [A073806](http://oeis.org/A073806) ([L04 program](073/A073806.asm)): Number of divisors of sum of square of divisors.
* [A073807](http://oeis.org/A073807) ([L04 program](073/A073807.asm)): Number of divisors of sum of cube of divisors.
* [A073811](http://oeis.org/A073811) ([L04 program](073/A073811.asm)): Number of common divisors of n and phi(n).
* [A073813](http://oeis.org/A073813) ([L05 program](073/A073813.asm)): Difference between n and largest unrelated number belonging to n, when n runs over composite numbers. For primes and for 4, unrelated set is empty.
* [A073835](http://oeis.org/A073835) ([L04 program](073/A073835.asm)): Replace 10^k with (-10)^k in decimal expansion of n.
* [A073849](http://oeis.org/A073849) ([L12 program](073/A073849.asm)): Cumulative sum of initial digits of (n base 3).
* [A073850](http://oeis.org/A073850) ([L12 program](073/A073850.asm)): Cumulative sum of initial digits of (n base 4).
* [A073851](http://oeis.org/A073851) ([L12 program](073/A073851.asm)): Cumulative sum of initial digits of (n base 5).
* [A073855](http://oeis.org/A073855) ([L06 program](073/A073855.asm)): Number of steps to reach 0 starting with n and applying the process x ->bigomega(x), where bigomega = A001222.
* [A073869](http://oeis.org/A073869) ([L07 program](073/A073869.asm)): a(n) = Sum_{i=0..n} A002251(i)/(n+1).
* [A073933](http://oeis.org/A073933) ([L07 program](073/A073933.asm)): Number of terms in n-th row of triangle in A073932.
* [A073941](http://oeis.org/A073941) ([L04 program](073/A073941.asm)): a(n) = ceiling((Sum_{k=1..n-1} a(k)) / 2) for n >= 2 starting with a(1) = 1.
* [A074039](http://oeis.org/A074039) ([L24 program](074/A074039.asm)): If (n, n+2) is the k-th twin prime pair then k else 0.
* [A074057](http://oeis.org/A074057) ([L05 program](074/A074057.asm)): 2*phi(n-2)-(n-1).
* [A074065](http://oeis.org/A074065) ([L04 program](074/A074065.asm)): Numerators a(n) of fractions slowly converging to sqrt(3): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(3), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
* [A074066](http://oeis.org/A074066) ([L09 program](074/A074066.asm)): Zigzag modulo 3.
* [A074092](http://oeis.org/A074092) ([L15 program](074/A074092.asm)): Number of plane binary trees of size n+3 and contracted height n.
* [A074148](http://oeis.org/A074148) ([L05 program](074/A074148.asm)): a(n) = n + floor(n^2/2).
* [A074149](http://oeis.org/A074149) ([L10 program](074/A074149.asm)): Sum of terms in each group in A074147.
* [A074155](http://oeis.org/A074155) ([L15 program](074/A074155.asm)): Group the natural numbers so that the product of members of a group is a multiple of the sum: (1),(2,3,4,5,6),(7,8,9),(10,11,12),(13,14,15),(16,17,18),(19,20,21),(22,23,24),.... This is the sequence of the ratio of product /sum.
* [A074171](http://oeis.org/A074171) ([L07 program](074/A074171.asm)): a(1) = 1. For n >= 2, a(n) is either a(n-1)+n or a(n-1)-n; we only use the minus sign if a(n-1) is prime. E.g. since a(2)=3 is prime, a(3)=a(2)-3=0.
* [A074229](http://oeis.org/A074229) ([L04 program](074/A074229.asm)): Numbers n such that Kronecker(6,n)==mu(gcd(6,n)).
* [A074231](http://oeis.org/A074231) ([L08 program](074/A074231.asm)): Numbers n such that Kronecker(8,n) = mu(gcd(8,n)).
* [A074232](http://oeis.org/A074232) ([L18 program](074/A074232.asm)): Positive numbers that are not 3 or 6 (mod 9).
* [A074239](http://oeis.org/A074239) ([L03 program](074/A074239.asm)): Related to cumulative number of non-twin primes.
* [A074279](http://oeis.org/A074279) ([L08 program](074/A074279.asm)): n appears n^2 times.
* [A074285](http://oeis.org/A074285) ([L05 program](074/A074285.asm)): Sum of the divisors of n-th triangular number.
* [A074294](http://oeis.org/A074294) ([L09 program](074/A074294.asm)): Integers 1 to 2*k followed by integers 1 to 2*k + 2 and so on.
* [A074323](http://oeis.org/A074323) ([L10 program](074/A074323.asm)): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(1,2), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A074324](http://oeis.org/A074324) ([L04 program](074/A074324.asm)): a(2n+1) = 3^n, a(2n) = 4*3^(n-1) except for a(0) = 1.
* [A074330](http://oeis.org/A074330) ([L04 program](074/A074330.asm)): a(n) = Sum_{k=1..n} 2^b(k) where b(k) denotes the number of 1's in the binary representation of k.
* [A074331](http://oeis.org/A074331) ([L04 program](074/A074331.asm)): a(n) = Fibonacci(n+1) - (1 + (-1)^n)/2.
* [A074358](http://oeis.org/A074358) ([L18 program](074/A074358.asm)): Coefficient of q^1 in nu(n), where nu(0)=1, nu(1)=b and, for n >= 2, nu(n) = b*nu(n-1) + lambda*(1 + q + q^2 + ... + q^(n-2))*nu(n-2) with (b,lambda)=(2,2).
* [A074367](http://oeis.org/A074367) ([L08 program](074/A074367.asm)): (p^2-5)/4 for odd primes p.
* [A074369](http://oeis.org/A074369) ([L03 program](074/A074369.asm)): Number of divisors of Sum_{i=1..n} prime(i).
* [A074370](http://oeis.org/A074370) ([L03 program](074/A074370.asm)): Sum of the divisors of Sum_{i=1..n} prime(i).
* [A074372](http://oeis.org/A074372) ([L28 program](074/A074372.asm)): 1 + the sum of the distinct primes dividing n.
* [A074373](http://oeis.org/A074373) ([L03 program](074/A074373.asm)): Square of the sum of the prime factors of n (with repetition).
* [A074374](http://oeis.org/A074374) ([L07 program](074/A074374.asm)): s(s+1)/2 where s is the sum of the prime factors of n (with repetition).
* [A074375](http://oeis.org/A074375) ([L04 program](074/A074375.asm)): s(s+3)/2 where s is the sum of the prime factors of n (with repetition).
* [A074377](http://oeis.org/A074377) ([L09 program](074/A074377.asm)): Generalized 10-gonal numbers: m*(4*m - 3) for m = 0, +- 1, +- 2, +- 3, ...
* [A074378](http://oeis.org/A074378) ([L05 program](074/A074378.asm)): Even triangular numbers halved.
* [A074392](http://oeis.org/A074392) ([L23 program](074/A074392.asm)): a(n) = Lucas(n+1) + (3*(-1)^n - 1)/2.
* [A074399](http://oeis.org/A074399) ([L03 program](074/A074399.asm)): a(n) is the largest prime divisor of n(n+1).
* [A074400](http://oeis.org/A074400) ([L03 program](074/A074400.asm)): Sum of the even divisors of 2n.
* [A074494](http://oeis.org/A074494) ([L09 program](074/A074494.asm)): Number of 2-input gates used to synthesize parity function in disjunctive normal form (DNF) with n inputs.
* [A074495](http://oeis.org/A074495) ([L03 program](074/A074495.asm)): a(n) = the first prime > sigma(n).
* [A074501](http://oeis.org/A074501) ([L06 program](074/A074501.asm)): a(n) = 1^n + 2^n + 5^n.
* [A074502](http://oeis.org/A074502) ([L09 program](074/A074502.asm)): 1^n + 2^n + 6^n.
* [A074503](http://oeis.org/A074503) ([L08 program](074/A074503.asm)): a(n) = 1^n + 2^n + 7^n.
* [A074506](http://oeis.org/A074506) ([L06 program](074/A074506.asm)): a(n) = 1^n + 3^n + 4^n.
* [A074507](http://oeis.org/A074507) ([L09 program](074/A074507.asm)): a(n) = 1^n + 3^n + 5^n.
* [A074508](http://oeis.org/A074508) ([L06 program](074/A074508.asm)): 1^n + 3^n + 6^n.
* [A074509](http://oeis.org/A074509) ([L06 program](074/A074509.asm)): a(n) = 1^n + 3^n + 7^n.
* [A074511](http://oeis.org/A074511) ([L06 program](074/A074511.asm)): a(n) = 1^n + 4^n + 5^n.
* [A074512](http://oeis.org/A074512) ([L09 program](074/A074512.asm)): a(n) = 1^n + 4^n + 6^n.
* [A074513](http://oeis.org/A074513) ([L09 program](074/A074513.asm)): a(n) = 1^n + 4^n + 7^n.
* [A074516](http://oeis.org/A074516) ([L08 program](074/A074516.asm)): a(n) = 1^n + 5^n + 6^n.
* [A074517](http://oeis.org/A074517) ([L11 program](074/A074517.asm)): a(n) = 1^n + 5^n + 7^n.
* [A074520](http://oeis.org/A074520) ([L06 program](074/A074520.asm)): 1^n + 6^n + 7^n.
* [A074526](http://oeis.org/A074526) ([L03 program](074/A074526.asm)): a(n) = 2^n + 3^n + 4^n.
* [A074527](http://oeis.org/A074527) ([L10 program](074/A074527.asm)): a(n) = 2^n + 3^n + 5^n.
* [A074528](http://oeis.org/A074528) ([L10 program](074/A074528.asm)): a(n) = 2^n + 3^n + 6^n.
* [A074529](http://oeis.org/A074529) ([L10 program](074/A074529.asm)): a(n) = 2^n + 3^n + 7^n.
* [A074532](http://oeis.org/A074532) ([L10 program](074/A074532.asm)): a(n) = 2^n + 4^n + 5^n.
* [A074533](http://oeis.org/A074533) ([L10 program](074/A074533.asm)): a(n) = 2^n + 4^n + 6^n.
* [A074534](http://oeis.org/A074534) ([L10 program](074/A074534.asm)): a(n) = 2^n + 4^n + 7^n.
* [A074537](http://oeis.org/A074537) ([L10 program](074/A074537.asm)): a(n) = 2^n + 5^n + 6^n.
* [A074538](http://oeis.org/A074538) ([L10 program](074/A074538.asm)): a(n) = 2^n + 5^n + 7^n.
* [A074541](http://oeis.org/A074541) ([L10 program](074/A074541.asm)): a(n) = 2^n + 6^n + 7^n.
* [A074547](http://oeis.org/A074547) ([L10 program](074/A074547.asm)): a(n) = 3^n + 4^n + 5^n.
* [A074548](http://oeis.org/A074548) ([L10 program](074/A074548.asm)): a(n) = 3^n + 4^n + 6^n.
* [A074549](http://oeis.org/A074549) ([L10 program](074/A074549.asm)): a(n) = 3^n + 4^n + 7^n.
* [A074552](http://oeis.org/A074552) ([L10 program](074/A074552.asm)): a(n) = 3^n + 5^n + 7^n.
* [A074555](http://oeis.org/A074555) ([L10 program](074/A074555.asm)): a(n) = 3^n + 6^n + 7^n.
* [A074561](http://oeis.org/A074561) ([L10 program](074/A074561.asm)): a(n) = 4^n + 5^n + 6^n.
* [A074562](http://oeis.org/A074562) ([L10 program](074/A074562.asm)): a(n) = 4^n + 5^n + 7^n.
* [A074565](http://oeis.org/A074565) ([L10 program](074/A074565.asm)): a(n) = 4^n + 6^n + 7^n.
* [A074571](http://oeis.org/A074571) ([L10 program](074/A074571.asm)): a(n) = 5^n + 6^n + 7^n.
* [A074581](http://oeis.org/A074581) ([L09 program](074/A074581.asm)): a(n)=T(3n+1), where T(n) are tribonacci numbers A000073.
* [A074591](http://oeis.org/A074591) ([L05 program](074/A074591.asm)): If n is a prime power then 0 else n.
* [A074600](http://oeis.org/A074600) ([L05 program](074/A074600.asm)): a(n) = 2^n + 5^n.
* [A074601](http://oeis.org/A074601) ([L05 program](074/A074601.asm)): a(n) = 2^n + 6^n.
* [A074602](http://oeis.org/A074602) ([L07 program](074/A074602.asm)): a(n) = 2^n + 7^n.
* [A074605](http://oeis.org/A074605) ([L05 program](074/A074605.asm)): a(n) = 3^n + 4^n.
* [A074606](http://oeis.org/A074606) ([L05 program](074/A074606.asm)): a(n) = 3^n + 5^n.
* [A074607](http://oeis.org/A074607) ([L06 program](074/A074607.asm)): a(n) = 3^n + 6^n.
* [A074608](http://oeis.org/A074608) ([L05 program](074/A074608.asm)): a(n) = 3^n + 7^n.
* [A074611](http://oeis.org/A074611) ([L05 program](074/A074611.asm)): 4^n + 5^n.
* [A074612](http://oeis.org/A074612) ([L05 program](074/A074612.asm)): a(n) = 4^n + 6^n.
* [A074613](http://oeis.org/A074613) ([L08 program](074/A074613.asm)): a(n) = 4^n + 7^n.
* [A074615](http://oeis.org/A074615) ([L08 program](074/A074615.asm)): a(n) = 5^n + 6^n.
* [A074616](http://oeis.org/A074616) ([L10 program](074/A074616.asm)): a(n) = 5^n + 7^n.
* [A074619](http://oeis.org/A074619) ([L05 program](074/A074619.asm)): 6^n + 7^n.
* [A074677](http://oeis.org/A074677) ([L07 program](074/A074677.asm)): a(n) = Sum_{i = 0..floor(n/2)} (-1)^(i + floor(n/2)) F(2*i + e), where F = A000045 (Fibonacci numbers) and e = (1-(-1)^n)/2.
* [A074701](http://oeis.org/A074701) ([L18 program](074/A074701.asm)): Numbers k such that k = Sum_{d|phi(k)} mu(phi(d))*phi(k)/d.
* [A074723](http://oeis.org/A074723) ([L09 program](074/A074723.asm)): Largest power of 2 dividing F(3n) where F(k) is the k-th Fibonacci number.
* [A074724](http://oeis.org/A074724) ([L04 program](074/A074724.asm)): Largest power of 3 dividing F(4n) where F(k) is the k-th Fibonacci number.
* [A074742](http://oeis.org/A074742) ([L07 program](074/A074742.asm)): a(n) = (n^3 + 6n^2 - n + 12)/6.
* [A074745](http://oeis.org/A074745) ([L07 program](074/A074745.asm)): a(n) = sum_{k=1..n} prime(k)*prime(k+1).
* [A074764](http://oeis.org/A074764) ([L06 program](074/A074764.asm)): Numbers of smaller squares into which a square may be dissected.
* [A074784](http://oeis.org/A074784) ([L31 program](074/A074784.asm)): a(n) = a(n-1) + square of the sum of digits of n.
* [A074787](http://oeis.org/A074787) ([L07 program](074/A074787.asm)): Sum of squares of the number of unitary divisors of k from 1 to n.
* [A074793](http://oeis.org/A074793) ([L25 program](074/A074793.asm)): Sum of prime powers less than or equal to n.
* [A074794](http://oeis.org/A074794) ([L14 program](074/A074794.asm)): Number of numbers k <= n such that tau(k) == 1 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
* [A074795](http://oeis.org/A074795) ([L12 program](074/A074795.asm)): Number of numbers k <= n such that tau(k) == 0 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
* [A074796](http://oeis.org/A074796) ([L15 program](074/A074796.asm)): Number of numbers k <= n such that tau(k) == 2 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
* [A074802](http://oeis.org/A074802) ([L11 program](074/A074802.asm)): Number of numbers k <= n such that tau(k)=tau(k+1) where tau(x)=A000005(x) is the number of divisors of x.
* [A074805](http://oeis.org/A074805) ([L03 program](074/A074805.asm)): n mod 19 + 1 ("Golden Number").
* [A074816](http://oeis.org/A074816) ([L03 program](074/A074816.asm)): a(n) = 3^A001221(n) = 3^omega(n).
* [A074823](http://oeis.org/A074823) ([L05 program](074/A074823.asm)): a(n) = 2^omega(n)*mu(n)^2.
* [A074828](http://oeis.org/A074828) ([L08 program](074/A074828.asm)): a(1) = 1; for n>1, a(n) = smallest composite multiple of n if n is a prime else the smallest prime divisor of n if n is composite.
* [A074837](http://oeis.org/A074837) ([L06 program](074/A074837.asm)): Numbers n such that the penultimate 3 divisors of n sum to n.
* [A074840](http://oeis.org/A074840) ([L06 program](074/A074840.asm)): Numerators a(n) of fractions slowly converging to sqrt(2): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(2), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
* [A074842](http://oeis.org/A074842) ([L07 program](074/A074842.asm)): Triplets: base 10 representation is the juxtaposition of three identical strings.
* [A074843](http://oeis.org/A074843) ([L32 program](074/A074843.asm)): Quadruplets: base 10 representation is the juxtaposition of four identical strings.
* [A074854](http://oeis.org/A074854) ([L30 program](074/A074854.asm)): a(n) = Sum_{d|n} (2^(n-d)).
* [A074872](http://oeis.org/A074872) ([L03 program](074/A074872.asm)): Inverse BinomialMean transform of the Fibonacci sequence A000045 (with the initial 0 omitted).
* [A074909](http://oeis.org/A074909) ([L06 program](074/A074909.asm)): Running sum of Pascal's triangle (A007318), or beheaded Pascal's triangle read by beheaded rows.
* [A074922](http://oeis.org/A074922) ([L06 program](074/A074922.asm)): Number of ways of arranging n chords on a circle (handshakes between 2n people across a table) with exactly 2 simple intersections.
* [A074927](http://oeis.org/A074927) ([L03 program](074/A074927.asm)): a(n) such that p(n)*p(n+1)+a(n) is a minimal square.
* [A074929](http://oeis.org/A074929) ([L03 program](074/A074929.asm)): a(n)>0 such that p(n)*p(n+1)-a(n) is a maximal square.
* [A074937](http://oeis.org/A074937) ([L05 program](074/A074937.asm)): Let c(1) = c(2) = 1, c(n+2) = 1/(c(n+1)+c(n)); then a(n) = (1+sign(c(n)-sqrt(1/2))/2.
* [A074938](http://oeis.org/A074938) ([L06 program](074/A074938.asm)): Odd numbers such that base 3 representation contains no 2.
* [A074939](http://oeis.org/A074939) ([L06 program](074/A074939.asm)): Even numbers such that base 3 representation contains no 2.
* [A074941](http://oeis.org/A074941) ([L03 program](074/A074941.asm)): a(n) = sigma(n) mod 3.
* [A074942](http://oeis.org/A074942) ([L03 program](074/A074942.asm)): a(n) = phi(n) mod 3.
* [A074943](http://oeis.org/A074943) ([L03 program](074/A074943.asm)): tau(n) (mod 3).
* [A074972](http://oeis.org/A074972) ([L05 program](074/A074972.asm)): a(n) == - prime(n) (modulo 20).
* [A074993](http://oeis.org/A074993) ([L03 program](074/A074993.asm)): a(n) = floor((concatenation of n, n+1)/2).
* [A075089](http://oeis.org/A075089) ([L03 program](075/A075089.asm)): Smallest prime == 1 mod n-th composite number.
* [A075091](http://oeis.org/A075091) ([L13 program](075/A075091.asm)): Sum of Lucas numbers and reflected Lucas numbers (comment to A061084).
* [A075101](http://oeis.org/A075101) ([L05 program](075/A075101.asm)): Numerator of 2^n/n.
* [A075104](http://oeis.org/A075104) ([L09 program](075/A075104.asm)): Greatest common divisor of n and integer part of log_2(n).
* [A075105](http://oeis.org/A075105) ([L13 program](075/A075105.asm)): Numerator of n/floor(log_2(n)); denominator is A075106(n).
* [A075111](http://oeis.org/A075111) ([L19 program](075/A075111.asm)): a(n)=Sum((-1)^(i+Floor(n/2))T(2i+e),(i=0,..,Floor(n/2))), where T(n) are tribonacci numbers (A000073) and e=(1/2)(1-(-1)^n).
* [A075118](http://oeis.org/A075118) ([L12 program](075/A075118.asm)): Variant on Lucas numbers: a(n) = a(n-1) + 3*a(n-2) with a(0)=2 and a(1)=1.
* [A075123](http://oeis.org/A075123) ([L11 program](075/A075123.asm)): a(n) is the least positive integer > a(n-1) and a(n) is not 2*a(i)+a(j) for 1<=i<j<n.
* [A075155](http://oeis.org/A075155) ([L04 program](075/A075155.asm)): Cubes of Lucas numbers.
* [A075193](http://oeis.org/A075193) ([L16 program](075/A075193.asm)): Expansion of (1-2*x)/(1+x-x^2).
* [A075254](http://oeis.org/A075254) ([L04 program](075/A075254.asm)): a(n) = n + (sum of primes factors of n taken with repetition).
* [A075255](http://oeis.org/A075255) ([L04 program](075/A075255.asm)): a(n) = n - (sum of primes factors of n (with repetition)).
* [A075269](http://oeis.org/A075269) ([L12 program](075/A075269.asm)): Product of Lucas numbers and inverted Lucas numbers: a(n)=A000032(n)*A075193(n).
* [A075317](http://oeis.org/A075317) ([L05 program](075/A075317.asm)): Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
* [A075318](http://oeis.org/A075318) ([L04 program](075/A075318.asm)): Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the second member of pairs.
* [A075319](http://oeis.org/A075319) ([L05 program](075/A075319.asm)): Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the sum of the members of pairs.
* [A075325](http://oeis.org/A075325) ([L03 program](075/A075325.asm)): Pair the natural numbers such that the m-th pair is (r, s) where r, s and s-r are the smallest numbers which have not occurred earlier and also are not equal to the difference of any earlier pair: (1, 3), (4, 9), (6, 13), (8, 18), (11, 23), (14, 29), (16, 33), (19, 39), (21, 43), (24, 49), (26, 53), (28, 58), ... Sequence gives first term of each pair.
* [A075326](http://oeis.org/A075326) ([L07 program](075/A075326.asm)): Anti-Fibonacci numbers: start with a(0) = 0, and extend by rule that the next term is the sum of the two smallest numbers that are not in the sequence nor were used to form an earlier sum.
* [A075327](http://oeis.org/A075327) ([L18 program](075/A075327.asm)): Sum of n-th pair in A075325.
* [A075328](http://oeis.org/A075328) ([L04 program](075/A075328.asm)): Difference between n-th pair in A075325.
* [A075349](http://oeis.org/A075349) ([L06 program](075/A075349.asm)): a(1) = 1; first differences follow the pattern 1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,..., i.e., the next n differences are n.
* [A075353](http://oeis.org/A075353) ([L24 program](075/A075353.asm)): Initial term of n-th group in A075352.
* [A075354](http://oeis.org/A075354) ([L04 program](075/A075354.asm)): Final term of n-th group in A075352.
* [A075362](http://oeis.org/A075362) ([L09 program](075/A075362.asm)): Triangle read by rows with the n-th row containing the first n multiples of n.
* [A075363](http://oeis.org/A075363) ([L07 program](075/A075363.asm)): Triangle read by rows, in which n-th row gives n smallest powers of n.
* [A075365](http://oeis.org/A075365) ([L09 program](075/A075365.asm)): Smallest k such that (n+1)(n+2)...(n+k) is divisible by the product of all the primes up to n.
* [A075408](http://oeis.org/A075408) ([L04 program](075/A075408.asm)): Perfect powers pp such that pp+1 is prime.
* [A075423](http://oeis.org/A075423) ([L03 program](075/A075423.asm)): rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
* [A075425](http://oeis.org/A075425) ([L05 program](075/A075425.asm)): Number of steps to reach 1 starting with n and iterating the map n ->rad(n)-1, where rad(n) is the squarefree kernel of n (A007947).
* [A075427](http://oeis.org/A075427) ([L09 program](075/A075427.asm)): a(0) = 1; a(n) = if n is even then a(n-1)+1 else 2*a(n-1).
* [A075438](http://oeis.org/A075438) ([L07 program](075/A075438.asm)): Triangle read by rows giving successive iterations of the Rule 60 elementary cellular automaton starting with a single ON cell where row n is of length 2n+1.
* [A075439](http://oeis.org/A075439) ([L08 program](075/A075439.asm)): Triangle read by rows giving successive iterations of the Rule 102 elementary cellular automaton starting with a single ON cell where row n is of length 2n+1.
* [A075518](http://oeis.org/A075518) ([L06 program](075/A075518.asm)): a(n) = floor(prime(n)/4).
* [A075526](http://oeis.org/A075526) ([L07 program](075/A075526.asm)): A008578(n+2) - A008578(n+1).
* [A075527](http://oeis.org/A075527) ([L22 program](075/A075527.asm)): A008578(n+3) - A008578(n+1).
* [A075543](http://oeis.org/A075543) ([L21 program](075/A075543.asm)): a[n] = a[n-1] + digit sum(n) - 1.
* [A075553](http://oeis.org/A075553) ([L15 program](075/A075553.asm)): Numerators in the Maclaurin series for arctan(1+x).
* [A075561](http://oeis.org/A075561) ([L04 program](075/A075561.asm)): Domination number for kings' graph K(n).
* [A075643](http://oeis.org/A075643) ([L14 program](075/A075643.asm)): Group the natural numbers so that the n-th group contains n numbers one each of a multiple of numbers from 1 to n so that the group sum is a multiple of (n+1): (2), (1, 8), (3, 4, 9), (5, 6, 12, 32), (7, 10, 15, 16, 30), (11, 14, 18, 20, 25, 24), ... Sequence gives initial terms of groups.
* [A075653](http://oeis.org/A075653) ([L04 program](075/A075653.asm)): a(n) = n + sum of distinct prime factors of n.
* [A075656](http://oeis.org/A075656) ([L08 program](075/A075656.asm)): n + product of prime factors of n.
* [A075677](http://oeis.org/A075677) ([L06 program](075/A075677.asm)): Reduced Collatz function R applied to the odd integers: a(n) = R(2n-1), where R(k) = (3k+1)/2^r, with r as large as possible.
* [A075681](http://oeis.org/A075681) ([L10 program](075/A075681.asm)): Difference between (n-1)*(n-2)^3 and A003878(n).
* [A075682](http://oeis.org/A075682) ([L30 program](075/A075682.asm)): First differences of A075681.
* [A075727](http://oeis.org/A075727) ([L17 program](075/A075727.asm)): a(n) = 2 Pi * n rounded off.
* [A075743](http://oeis.org/A075743) ([L08 program](075/A075743.asm)): For all numbers of the form 6 +- 1 starting with 5,7,11,13,..., '1' indicates prime and '0' indicates composite.
* [A075794](http://oeis.org/A075794) ([L09 program](075/A075794.asm)): a(n) = the least positive integer k such that phi(k) > phi(1) + ... + phi(n).
* [A075795](http://oeis.org/A075795) ([L03 program](075/A075795.asm)): Number of k, 0<k<=n, such that the resultant of the k-th cyclotomic polynomial and the n-th cyclotomic polynomial is equal to 1.
* [A075802](http://oeis.org/A075802) ([L07 program](075/A075802.asm)): Characteristic function of perfect powers, A001597.
* [A075841](http://oeis.org/A075841) ([L09 program](075/A075841.asm)): Numbers k such that 2*k^2 - 9 is a square.
* [A075847](http://oeis.org/A075847) ([L03 program](075/A075847.asm)): Difference between n^2 and the largest cube <= n^2.
* [A075848](http://oeis.org/A075848) ([L04 program](075/A075848.asm)): Numbers k such that 2*k^2 + 9 is a square.
* [A075860](http://oeis.org/A075860) ([L07 program](075/A075860.asm)): a(n) is the fixed point reached by the sum of divisors of n without multiplicity (with the convention a(1)=0).
* [A075861](http://oeis.org/A075861) ([L10 program](075/A075861.asm)): Least k such that (n-k) divides (n+k).
* [A075870](http://oeis.org/A075870) ([L04 program](075/A075870.asm)): Numbers k such that 2*k^2 - 4 is a square.
* [A075881](http://oeis.org/A075881) ([L03 program](075/A075881.asm)): a(n) = the sum of the prime factors of Sum_{i=1..n} prime(i).
* [A075882](http://oeis.org/A075882) ([L03 program](075/A075882.asm)): a(n) = phi(Sum_{i=1,...,n} prime(i)).
* [A075884](http://oeis.org/A075884) ([L04 program](075/A075884.asm)): Image of n at the second step of the 3x+1 algorithm.
* [A075888](http://oeis.org/A075888) ([L04 program](075/A075888.asm)): Difference of successive primes squared divided by 24, (prime(n+1)^2-prime(n)^2)/24.
* [A075897](http://oeis.org/A075897) ([L07 program](075/A075897.asm)): 1 if binary weight of n is 1 or 2, otherwise 0.
* [A075989](http://oeis.org/A075989) ([L15 program](075/A075989.asm)): Number of k satisfying 1<=k<=n and {n/k} >= 1/2, where {n/k} is the fractional part of n/k, i.e., {n/k} = n/k - floor(n/k).
* [A075995](http://oeis.org/A075995) ([L25 program](075/A075995.asm)): a(n) = Sum_{k=1..floor(n/2)} floor(n/k) for n >= 2, with a(1) = 1.
* [A075997](http://oeis.org/A075997) ([L13 program](075/A075997.asm)): a(n) = [n/2]-[n/3]+[n/4]-[n/5]+[n/6]-..., where [n/k] = floor(n/k).
* [A076000](http://oeis.org/A076000) ([L16 program](076/A076000.asm)): Product_{k=1..n} k/[n/k].
* [A076014](http://oeis.org/A076014) ([L07 program](076/A076014.asm)): Triangle in which m-th entry of n-th row is m^(n-1).
* [A076024](http://oeis.org/A076024) ([L06 program](076/A076024.asm)): a(n) = (2^n + 4)*(2^n - 1)/6.
* [A076040](http://oeis.org/A076040) ([L03 program](076/A076040.asm)): (-1)^n * (3^n - 1)/2.
* [A076049](http://oeis.org/A076049) ([L04 program](076/A076049.asm)): Numbers k such that the sum of the k-th triangular number and (k+2)-nd triangular number is a triangular number.
* [A076051](http://oeis.org/A076051) ([L25 program](076/A076051.asm)): Sum of product of odd numbers <= n and the product of even numbers <= n.
* [A076074](http://oeis.org/A076074) ([L14 program](076/A076074.asm)): Initial members of groups in A076077.
* [A076079](http://oeis.org/A076079) ([L04 program](076/A076079.asm)): Largest multiple of n < the n-th prime.
* [A076080](http://oeis.org/A076080) ([L08 program](076/A076080.asm)): a(n) = A076079(n)/n.
* [A076095](http://oeis.org/A076095) ([L23 program](076/A076095.asm)): Initial terms of rows in A076099.
* [A076110](http://oeis.org/A076110) ([L08 program](076/A076110.asm)): Triangle (read by rows) in which the n-th row contains first n terms of an arithmetic progression with first term 1 and common difference (n-1).
* [A076112](http://oeis.org/A076112) ([L08 program](076/A076112.asm)): Triangle (read by rows) in which the n-th row contains first n terms of n geometric progression with first term 1 and common ratio (n-1).
* [A076118](http://oeis.org/A076118) ([L11 program](076/A076118.asm)): a(n) = sum_k {n/2<=k<=n} k * (-1)^(n-k) * C(k,n-k).
* [A076121](http://oeis.org/A076121) ([L06 program](076/A076121.asm)): Complete list of possible cribbage hands.
* [A076178](http://oeis.org/A076178) ([L05 program](076/A076178.asm)): a(n) = 2*n^2 - A077071(n).
* [A076237](http://oeis.org/A076237) ([L10 program](076/A076237.asm)): Remainder when 2nd order composite cc[n]=A050435[n] is divided by n.
* [A076264](http://oeis.org/A076264) ([L03 program](076/A076264.asm)): Number of ternary (0,1,2) sequences without a consecutive '012'.
* [A076274](http://oeis.org/A076274) ([L04 program](076/A076274.asm)): 2p-1 where p is 1 or a prime.
* [A076309](http://oeis.org/A076309) ([L07 program](076/A076309.asm)): a(n) = floor(n/10) - 2*(n mod 10).
* [A076310](http://oeis.org/A076310) ([L13 program](076/A076310.asm)): a(n) = floor(n/10) + 4*(n mod 10).
* [A076311](http://oeis.org/A076311) ([L22 program](076/A076311.asm)): a(n) = floor(n/10) - 5*(n mod 10).
* [A076312](http://oeis.org/A076312) ([L05 program](076/A076312.asm)): a(n) = floor(n/10) + 2*(n mod 10).
* [A076313](http://oeis.org/A076313) ([L10 program](076/A076313.asm)): Floor(n/10) - (n mod 10).
* [A076314](http://oeis.org/A076314) ([L05 program](076/A076314.asm)): a(n) = floor(n/10) + (n mod 10).
* [A076338](http://oeis.org/A076338) ([L03 program](076/A076338.asm)): a(n) = 512*n + 1.
* [A076342](http://oeis.org/A076342) ([L06 program](076/A076342.asm)): a(n) = A076340(A000040(n)), real part of primes mapped as defined in A076340, A076341.
* [A076367](http://oeis.org/A076367) ([L20 program](076/A076367.asm)): Primes with subscripts from the Bonse sequence.
* [A076368](http://oeis.org/A076368) ([L06 program](076/A076368.asm)): a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
* [A076369](http://oeis.org/A076369) ([L04 program](076/A076369.asm)): n + mu(n), where mu is the Moebius-function (A008683).
* [A076389](http://oeis.org/A076389) ([L12 program](076/A076389.asm)): Sum of squares of numbers that cannot be written as t*n + u*(n+1) for nonnegative integers t,u.
* [A076411](http://oeis.org/A076411) ([L09 program](076/A076411.asm)): Number of perfect powers < n.
* [A076454](http://oeis.org/A076454) ([L10 program](076/A076454.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly one way.
* [A076455](http://oeis.org/A076455) ([L14 program](076/A076455.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly two ways.
* [A076456](http://oeis.org/A076456) ([L55 program](076/A076456.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly three ways.
* [A076457](http://oeis.org/A076457) ([L56 program](076/A076457.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly four ways.
* [A076458](http://oeis.org/A076458) ([L48 program](076/A076458.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly five ways.
* [A076459](http://oeis.org/A076459) ([L62 program](076/A076459.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly n ways.
* [A076479](http://oeis.org/A076479) ([L03 program](076/A076479.asm)): a(n) = mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the radical or squarefree kernel (A007947).
* [A076480](http://oeis.org/A076480) ([L04 program](076/A076480.asm)): n + mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the squarefree kernel (A007947).
* [A076505](http://oeis.org/A076505) ([L06 program](076/A076505.asm)): 3 people at a party are saying Hello to each other. Person 1 says Hello. Person 2 counts the times Hello has been said and says Hello twice that number. Person 3 says Hello 3 times the sum of Hello's and then it is Person 1 again. This is how many Hello's each person says.
* [A076506](http://oeis.org/A076506) ([L04 program](076/A076506.asm)): Expansion of x*(1+3*x+12*x^2)/(1-24*x^3).
* [A076507](http://oeis.org/A076507) ([L17 program](076/A076507.asm)): Three people (P1, P2, P3) are in a circle and are saying Hello to each other. They start with P2 saying "Hello, Hello". Thereafter Pn says "Hello" for n times the total number of Hello's so far.
* [A076508](http://oeis.org/A076508) ([L09 program](076/A076508.asm)): Expansion of 2*x*(1+4*x+8*x^2)/(1-24*x^3).
* [A076509](http://oeis.org/A076509) ([L06 program](076/A076509.asm)): Expansion of 3*x*(1-x)*(1+2*x+6*x^2)/(1-24*x^3).
* [A076510](http://oeis.org/A076510) ([L05 program](076/A076510.asm)): Expansion of 3*(1+2*x+6 x^2)/(1-24*x^3).
* [A076535](http://oeis.org/A076535) ([L05 program](076/A076535.asm)): a(n) = A064405 (2^m+n) - 2^m (for m large enough this difference appears to be constant).
* [A076538](http://oeis.org/A076538) ([L04 program](076/A076538.asm)): Numerators a(n) of fractions slowly converging to e: let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < e then a(n+1) = a(n) + 1, else a(n+1)= a(n).
* [A076539](http://oeis.org/A076539) ([L08 program](076/A076539.asm)): Numerators a(n) of fractions slowly converging to Pi: let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < Pi, then a(n+1) = a(n) + 1, otherwise a(n+1) = a(n).
* [A076540](http://oeis.org/A076540) ([L16 program](076/A076540.asm)): Number of branches in all ordered trees with n edges.
* [A076544](http://oeis.org/A076544) ([L08 program](076/A076544.asm)): mu(n)+sqf(n): mu(n) is Moebius function; sqf(n)=1 if n is squarefree, sqf(n)=-1 otherwise.
* [A076555](http://oeis.org/A076555) ([L04 program](076/A076555.asm)): Greatest prime divisor of n-th prime + 2.
* [A076556](http://oeis.org/A076556) ([L05 program](076/A076556.asm)): Greatest prime divisor of n-th prime + n.
* [A076563](http://oeis.org/A076563) ([L05 program](076/A076563.asm)): a(n>1) = n - greatest prime divisor of n.
* [A076565](http://oeis.org/A076565) ([L04 program](076/A076565.asm)): Greatest prime divisor of 2n+1 (sum of two successive integers).
* [A076566](http://oeis.org/A076566) ([L06 program](076/A076566.asm)): Greatest prime divisor of 3n+3 (sum of three successive integers).
* [A076567](http://oeis.org/A076567) ([L04 program](076/A076567.asm)): Greatest prime divisor of 4n+6 (sum of four successive integers).
* [A076568](http://oeis.org/A076568) ([L07 program](076/A076568.asm)): Greatest prime divisor of 5n+10 (sum of five successive integers).
* [A076569](http://oeis.org/A076569) ([L04 program](076/A076569.asm)): Greatest prime divisor of 6n+15 (sum of six successive integers).
* [A076570](http://oeis.org/A076570) ([L03 program](076/A076570.asm)): Greatest prime divisor of sum of first n primes.
* [A076605](http://oeis.org/A076605) ([L05 program](076/A076605.asm)): Largest prime divisor of n^2 - 1.
* [A076616](http://oeis.org/A076616) ([L12 program](076/A076616.asm)): Number of permutations of {1,2,...,n} that result in a binary search tree (when elements of the permutation are inserted in that order) of height n-1 (i.e., the second largest possible height).
* [A076618](http://oeis.org/A076618) ([L03 program](076/A076618.asm)): Least x>1 such that x^d == 1 (mod d) for each divisor d of n.
* [A076621](http://oeis.org/A076621) ([L03 program](076/A076621.asm)): Least square greater than the product of two successive primes.
* [A076627](http://oeis.org/A076627) ([L05 program](076/A076627.asm)): a(n) = tau(n)*(n-tau(n)), where tau(n) = number of divisors of n (A000005).
* [A076632](http://oeis.org/A076632) ([L07 program](076/A076632.asm)): Solve 2^n - 2 = 7(x^2 - x) + (y^2 - y) for (x,y) with x>0, y>0; sequence gives value of x.
* [A076634](http://oeis.org/A076634) ([L26 program](076/A076634.asm)): Coefficient of x^a(n) in (x+1/2)*(x+2/2)*...*(x+n/2) is the largest one.
* [A076640](http://oeis.org/A076640) ([L07 program](076/A076640.asm)): a(1)=1, a(n) = a(n-phi(n)) + 1.
* [A076662](http://oeis.org/A076662) ([L06 program](076/A076662.asm)): First differences of A007066.
* [A076664](http://oeis.org/A076664) ([L06 program](076/A076664.asm)): a(n) = Sum_{k=1..n} antisigma(k), where antisigma(i) = sum of the nondivisors of i that are between 1 and i.
* [A076694](http://oeis.org/A076694) ([L26 program](076/A076694.asm)): a(n) = n - sum of the distinct prime factors of n.
* [A076708](http://oeis.org/A076708) ([L08 program](076/A076708.asm)): Numbers n such that triangular numbers T(n) and T(n+1) sum to another triangular number (that is also a perfect square).
* [A076736](http://oeis.org/A076736) ([L15 program](076/A076736.asm)): Let u(1) = u(2) = u(3) = 2, u(n) = (1 + u(n-1)*u(n-2))/u(n-3); then a(n) is the denominator of u(n).
* [A076767](http://oeis.org/A076767) ([L05 program](076/A076767.asm)): Triangular numbers with square pyramidal indices.
* [A076770](http://oeis.org/A076770) ([L16 program](076/A076770.asm)): Even numbers representable as the sum of two odd composites.
* [A076816](http://oeis.org/A076816) ([L09 program](076/A076816.asm)): Squares modulo triangular numbers: n^2 minus the greatest triangular number smaller than or equal to n^2.
* [A076820](http://oeis.org/A076820) ([L28 program](076/A076820.asm)): Second-largest distinct prime dividing n (or 1 if n is a power of a prime).
* [A076821](http://oeis.org/A076821) ([L03 program](076/A076821.asm)): Squares of the differences between consecutive primes.
* [A076824](http://oeis.org/A076824) ([L06 program](076/A076824.asm)): Let a(1)=a(2)=1, a(n)=(2^ceiling(a(n-1)/2)+1)/a(n-2).
* [A076826](http://oeis.org/A076826) ([L05 program](076/A076826.asm)): a(n) = 2*(Sum_{k=0..n} A010060(k)) - n, where A010060 is a Thue-Morse sequence.
* [A076835](http://oeis.org/A076835) ([L05 program](076/A076835.asm)): Coefficients in expansion of Eisenstein series -q*E'_2.
* [A076839](http://oeis.org/A076839) ([L05 program](076/A076839.asm)): A simple example of the Lyness 5-cycle: a(1) = a(2) = 1; a(n) = (a(n-1)+1)/a(n-2) (for n>2).
* [A076840](http://oeis.org/A076840) ([L16 program](076/A076840.asm)): a(1) = a(2) = 1; a(n) = (a(n-1) + 1)/a(n-2) (for n>2, n odd), (a(n-1)^2 + 1)/a(n-2) (for n>2, n even).
* [A076844](http://oeis.org/A076844) ([L10 program](076/A076844.asm)): a(1) = a(2) = a(3) = 1; a(n) = (a(n-1) + a(n-2) + 1)/a(n-3) (for n>3).
* [A076874](http://oeis.org/A076874) ([L04 program](076/A076874.asm)): n - floor ( ( 4*n + 1 )^(1/2) ).
* [A076877](http://oeis.org/A076877) ([L07 program](076/A076877.asm)): a(n) = A020330(n) / n.
* [A076878](http://oeis.org/A076878) ([L06 program](076/A076878.asm)): a(n) = ceiling(n^(1/n))^n - n.
* [A076883](http://oeis.org/A076883) ([L06 program](076/A076883.asm)): Let u(0)=1, u(n) = 5/2 * floor(u(n-1)); then a(n) = (2/5)*u(n).
* [A076885](http://oeis.org/A076885) ([L13 program](076/A076885.asm)): Let u(0)=1, u(1)=1 u(n) = u(n-1) + u(n-2) - n*z where z = (5-sqrt(5))/10 =0.27..., then a(n)=floor(u(n)).
* [A076895](http://oeis.org/A076895) ([L12 program](076/A076895.asm)): a(1) = 1, a(n) = n - a(ceiling(n/2)).
* [A076896](http://oeis.org/A076896) ([L13 program](076/A076896.asm)): a(1)=1, a(n)=n-a(floor(2n/3)).
* [A076897](http://oeis.org/A076897) ([L15 program](076/A076897.asm)): a(1)=1, a(n)=n-a(floor(3n/4)).
* [A076921](http://oeis.org/A076921) ([L05 program](076/A076921.asm)): Smallest number such that the highest common factor of pair of successive terms follows the pattern 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13, ..., i.e., b(2n-1) = b(2n) = n given by A004526.
* [A076934](http://oeis.org/A076934) ([L08 program](076/A076934.asm)): Smallest integer of the form n/k!.
* [A076936](http://oeis.org/A076936) ([L20 program](076/A076936.asm)): a(1) = 1; then the smallest number different from its predecessor such that the n-th partial product is an n-th power.
* [A076981](http://oeis.org/A076981) ([L08 program](076/A076981.asm)): Smallest k such that n*(n+1)*(n+2)*...*(n+k) is divisible by the product of primes up to n.
* [A076984](http://oeis.org/A076984) ([L25 program](076/A076984.asm)): Number of Fibonacci numbers that are divisors of the n-th Fibonacci number.
* [A077008](http://oeis.org/A077008) ([L02 program](077/A077008.asm)): Legendre symbol (-1,p) where p is the n-th prime.
* [A077017](http://oeis.org/A077017) ([L06 program](077/A077017.asm)): a(1) = 2, a(n+1) = smallest positive integer divisible by the n-th prime that also has a nontrivial common divisor with a(n).
* [A077020](http://oeis.org/A077020) ([L04 program](077/A077020.asm)): a(n) is the unique odd positive solution x of 2^n = 7x^2+y^2.
* [A077024](http://oeis.org/A077024) ([L06 program](077/A077024.asm)): Sum{Floor(n/k + 1/2): k=1,2,...,n}.
* [A077025](http://oeis.org/A077025) ([L04 program](077/A077025.asm)): Sum{Floor(n/(k + 1/2)): k=1,2,...,n}.
* [A077026](http://oeis.org/A077026) ([L15 program](077/A077026.asm)): a(n) = Sum_{k=1..n} floor(n/k + 1)-floor(n/k + 1/2).
* [A077028](http://oeis.org/A077028) ([L08 program](077/A077028.asm)): The rascal triangle, read by rows: T(n,k) (n >= 0, 0 <= k <= n) = k(n-k) + 1.
* [A077043](http://oeis.org/A077043) ([L04 program](077/A077043.asm)): "Three-quarter squares": a(n) = n^2 - A002620(n).
* [A077063](http://oeis.org/A077063) ([L04 program](077/A077063.asm)): Squarefree kernel of prime(n) - 1.
* [A077066](http://oeis.org/A077066) ([L03 program](077/A077066.asm)): Squarefree kernel of prime(n) + 1.
* [A077071](http://oeis.org/A077071) ([L09 program](077/A077071.asm)): Row sums of A077070.
* [A077106](http://oeis.org/A077106) ([L03 program](077/A077106.asm)): Largest integer cube <= n^2.
* [A077107](http://oeis.org/A077107) ([L03 program](077/A077107.asm)): Least integer cube >= n^2.
* [A077109](http://oeis.org/A077109) ([L10 program](077/A077109.asm)): A077107(n) - n^2.
* [A077113](http://oeis.org/A077113) ([L09 program](077/A077113.asm)): Number of integer cubes <= n^2.
* [A077115](http://oeis.org/A077115) ([L03 program](077/A077115.asm)): Least integer square >= n^3.
* [A077116](http://oeis.org/A077116) ([L03 program](077/A077116.asm)): n^3 - A065733(n).
* [A077118](http://oeis.org/A077118) ([L03 program](077/A077118.asm)): Nearest integer square to n^3.
* [A077121](http://oeis.org/A077121) ([L08 program](077/A077121.asm)): Number of integer squares <= n^3.
* [A077126](http://oeis.org/A077126) ([L07 program](077/A077126.asm)): Sum of even-indexed primes.
* [A077131](http://oeis.org/A077131) ([L08 program](077/A077131.asm)): Sum of odd-indexed primes.
* [A077133](http://oeis.org/A077133) ([L04 program](077/A077133.asm)): Difference between the sum of odd-indexed primes and even-indexed primes.
* [A077140](http://oeis.org/A077140) ([L04 program](077/A077140.asm)): a(1) = 1 and then add n to the previous term if n is coprime to the previous term, otherwise subtract n from the previous term. a(1) = 1 and a(n) = a(n-1) + n if gcd(n, a(n-1)) = 1, otherwise a(n) = a(n-1) - n.
* [A077152](http://oeis.org/A077152) ([L19 program](077/A077152.asm)): Smallest k such that there are n primes between n and k.
* [A077163](http://oeis.org/A077163) ([L17 program](077/A077163.asm)): n-th power of next n numbers.
* [A077169](http://oeis.org/A077169) ([L08 program](077/A077169.asm)): Initial terms of rows of A077168.
* [A077221](http://oeis.org/A077221) ([L05 program](077/A077221.asm)): a(0) = 0 and then alternately even and odd numbers in increasing order such that the sum of any two successive terms is a square.
* [A077234](http://oeis.org/A077234) ([L08 program](077/A077234.asm)): Bisection (odd part) of Chebyshev sequence with Diophantine property.
* [A077235](http://oeis.org/A077235) ([L08 program](077/A077235.asm)): Bisection (odd part) of Chebyshev sequence with Diophantine property.
* [A077236](http://oeis.org/A077236) ([L09 program](077/A077236.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 4 and a(1) = 11.
* [A077239](http://oeis.org/A077239) ([L04 program](077/A077239.asm)): Bisection (odd part) of Chebyshev sequence with Diophantine property.
* [A077240](http://oeis.org/A077240) ([L12 program](077/A077240.asm)): Bisection (even part) of Chebyshev sequence with Diophantine property.
* [A077253](http://oeis.org/A077253) ([L16 program](077/A077253.asm)): Sum of digits squared plus sum of digits of n.
* [A077259](http://oeis.org/A077259) ([L15 program](077/A077259.asm)): First member of the Diophantine pair (m,k) that satisfies 5*(m^2 + m) = k^2 + k; a(n) = m.
* [A077262](http://oeis.org/A077262) ([L16 program](077/A077262.asm)): Second member of the Diophantine pair (m,k) that satisfies 5*(m^2 + m) = k^2 + k; a(n) = k.
* [A077265](http://oeis.org/A077265) ([L09 program](077/A077265.asm)): Number of cycles in the n-th order prism graph.
* [A077268](http://oeis.org/A077268) ([L23 program](077/A077268.asm)): Number of bases in which n requires at least one zero to be written.
* [A077413](http://oeis.org/A077413) ([L10 program](077/A077413.asm)): Bisection (odd part) of Chebyshev sequence with Diophantine property.
* [A077414](http://oeis.org/A077414) ([L06 program](077/A077414.asm)): a(n) = n*(n - 1)*(n + 2)/2.
* [A077415](http://oeis.org/A077415) ([L06 program](077/A077415.asm)): a(n) = n*(n+2)*(n-2)/3.
* [A077425](http://oeis.org/A077425) ([L09 program](077/A077425.asm)): a(n) == 1 (mod 4) (see A016813), but not a square (i.e., not in A000290).
* [A077429](http://oeis.org/A077429) ([L07 program](077/A077429.asm)): a(n) = floor(log_10(n^2)).
* [A077430](http://oeis.org/A077430) ([L10 program](077/A077430.asm)): a(n) = floor(log_10(2*n^2)) + 1.
* [A077431](http://oeis.org/A077431) ([L11 program](077/A077431.asm)): n repeated in decimal representation, but separated by enough zeros that the square has the pattern (n^2)(2n^2)(n^2).
* [A077432](http://oeis.org/A077432) ([L03 program](077/A077432.asm)): Squares of the form u'v'w, where in decimal representation u=n^2, v=2*n^2 and w=n^2 possibly with a leading zero.
* [A077433](http://oeis.org/A077433) ([L05 program](077/A077433.asm)): Number of separating zeros to represent A077431.
* [A077442](http://oeis.org/A077442) ([L03 program](077/A077442.asm)): 2*a(n)^2 + 7 is a square.
* [A077443](http://oeis.org/A077443) ([L08 program](077/A077443.asm)): Numbers k such that (k^2 - 7)/2 is a square.
* [A077444](http://oeis.org/A077444) ([L10 program](077/A077444.asm)): Numbers k such that (k^2 + 4)/2 is a square.
* [A077445](http://oeis.org/A077445) ([L04 program](077/A077445.asm)): Numbers k such that (k^2 - 8)/2 is a square.
* [A077446](http://oeis.org/A077446) ([L09 program](077/A077446.asm)): Numbers n such that 2*n^2 + 14 is a square.
* [A077447](http://oeis.org/A077447) ([L03 program](077/A077447.asm)): Numbers n such that (n^2 - 14)/2 is a square.
* [A077450](http://oeis.org/A077450) ([L10 program](077/A077450.asm)): Continued fraction expansion of (29+sqrt(145))/12.
* [A077467](http://oeis.org/A077467) ([L28 program](077/A077467.asm)): Sum of binary digits of A077465(n).
* [A077552](http://oeis.org/A077552) ([L09 program](077/A077552.asm)): Consider the following triangle in which the n-th row contains n distinct numbers whose product is the smallest and has the least possible number of divisors. 1 is a member of only the first row. Sequence contains the final term of the rows (the leading diagonal).
* [A077588](http://oeis.org/A077588) ([L10 program](077/A077588.asm)): Maximum number of regions into which the plane is divided by n triangles.
* [A077591](http://oeis.org/A077591) ([L07 program](077/A077591.asm)): Maximum number of regions into which the plane can be divided using n (concave) quadrilaterals.
* [A077597](http://oeis.org/A077597) ([L05 program](077/A077597.asm)): Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
* [A077605](http://oeis.org/A077605) ([L04 program](077/A077605.asm)): Left summing matrix, S.
* [A077616](http://oeis.org/A077616) ([L04 program](077/A077616.asm)): Binomial transform of n^2*2^n/2.
* [A077648](http://oeis.org/A077648) ([L06 program](077/A077648.asm)): Initial digits of prime numbers.
* [A077649](http://oeis.org/A077649) ([L05 program](077/A077649.asm)): Initial digit of composite numbers.
* [A077650](http://oeis.org/A077650) ([L05 program](077/A077650.asm)): Initial decimal digit of sigma(n), the sum of divisors of n.
* [A077651](http://oeis.org/A077651) ([L05 program](077/A077651.asm)): Initial digit of phi(n), where phi is Euler totient function, A000010.
* [A077726](http://oeis.org/A077726) ([L10 program](077/A077726.asm)): Smallest number beginning with n and having a digit sum n.
* [A077750](http://oeis.org/A077750) ([L05 program](077/A077750.asm)): Least significant digit of A077749(n).
* [A077802](http://oeis.org/A077802) ([L08 program](077/A077802.asm)): Sum of products of parts increased by 1 in hook partitions of n, where hook partitions are of the form h*1^(n-h).
* [A077814](http://oeis.org/A077814) ([L07 program](077/A077814.asm)): a(n) = #{0<=k<=n: mod(kn,4)=2}.
* [A077834](http://oeis.org/A077834) ([L06 program](077/A077834.asm)): Expansion of 1/(1 - 2*x - 2*x^2 - 3*x^3).
* [A077842](http://oeis.org/A077842) ([L06 program](077/A077842.asm)): Expansion of (1-x)/(1-2*x-2*x^2-3*x^3).
* [A077846](http://oeis.org/A077846) ([L04 program](077/A077846.asm)): Expansion of 1/(1 - 3*x + 2*x^3).
* [A077847](http://oeis.org/A077847) ([L04 program](077/A077847.asm)): Expansion of (1-x)^(-1)/(1-2*x-2*x^2+2*x^3).
* [A077849](http://oeis.org/A077849) ([L07 program](077/A077849.asm)): Expansion of (1-x)^(-1)/(1 - 2*x - x^2 - x^3).
* [A077850](http://oeis.org/A077850) ([L11 program](077/A077850.asm)): Expansion of (1-x)^(-1)/(1 - 2*x - x^2 + x^3).
* [A077852](http://oeis.org/A077852) ([L04 program](077/A077852.asm)): Expansion of (1-x)^(-1)/(1-2*x-x^3).
* [A077854](http://oeis.org/A077854) ([L04 program](077/A077854.asm)): Expansion of 1/((1-x)*(1-2*x)*(1+x^2)).
* [A077855](http://oeis.org/A077855) ([L05 program](077/A077855.asm)): Expansion of (1-x)^(-1)/(1 - 2*x + x^2 - x^3).
* [A077858](http://oeis.org/A077858) ([L11 program](077/A077858.asm)): Expansion of (1-x)^(-1)/(1-2*x+2*x^2-2*x^3).
* [A077859](http://oeis.org/A077859) ([L08 program](077/A077859.asm)): Expansion of (1-x)^(-1)/(1-2*x+2*x^2-x^3).
* [A077860](http://oeis.org/A077860) ([L11 program](077/A077860.asm)): Expansion of 1/((1 - 2*x + 2*x^2)*(1-x)).
* [A077861](http://oeis.org/A077861) ([L07 program](077/A077861.asm)): Expansion of (1-x)^(-1)/(1-2*x+2*x^2+x^3).
* [A077864](http://oeis.org/A077864) ([L04 program](077/A077864.asm)): Expansion of (1-x)^(-1)/(1-x-2*x^2-x^3).
* [A077865](http://oeis.org/A077865) ([L04 program](077/A077865.asm)): Expansion of (1-x)^(-1)/(1-x-2*x^2+x^3).
* [A077866](http://oeis.org/A077866) ([L11 program](077/A077866.asm)): Expansion of (1-x)^(-1)/(1 - x - 2*x^2 + 2*x^3).
* [A077868](http://oeis.org/A077868) ([L10 program](077/A077868.asm)): Expansion of (1-x)^(-1)/(1-x-x^3).
* [A077870](http://oeis.org/A077870) ([L07 program](077/A077870.asm)): Expansion of (1-x)^(-1)/(1-x+2*x^3).
* [A077874](http://oeis.org/A077874) ([L07 program](077/A077874.asm)): Expansion of (1-x)^(-1)/(1-x+2*x^2-2*x^3).
* [A077876](http://oeis.org/A077876) ([L11 program](077/A077876.asm)): Expansion of (1-x)^(-1)/(1-x+2*x^2).
* [A077880](http://oeis.org/A077880) ([L04 program](077/A077880.asm)): Expansion of (1-x)^(-1)/(1-2*x^2+x^3).
* [A077885](http://oeis.org/A077885) ([L05 program](077/A077885.asm)): Expansion of (1-x)^(-1)/(1-2*x^3).
* [A077886](http://oeis.org/A077886) ([L07 program](077/A077886.asm)): Expansion of (1-x)^(-1)/(1+2*x^3).
* [A077896](http://oeis.org/A077896) ([L06 program](077/A077896.asm)): Expansion of (1-x)^(-1)/(1+x-2*x^2-2*x^3).
* [A077898](http://oeis.org/A077898) ([L14 program](077/A077898.asm)): Expansion of (1 - x)^(-1)/(1 + x - 2*x^2).
* [A077904](http://oeis.org/A077904) ([L07 program](077/A077904.asm)): Expansion of (1-x)^(-1)/(1+x-2*x^3).
* [A077912](http://oeis.org/A077912) ([L09 program](077/A077912.asm)): Expansion of 1/(1+x^2-2*x^3).
* [A077917](http://oeis.org/A077917) ([L18 program](077/A077917.asm)): Expansion of (1-x)^(-1)/(1+2*x-2*x^2).
* [A077921](http://oeis.org/A077921) ([L18 program](077/A077921.asm)): Expansion of (1-x)^(-1)/(1+2*x-x^2).
* [A077925](http://oeis.org/A077925) ([L05 program](077/A077925.asm)): Expansion of 1/((1-x)*(1+2*x)).
* [A077937](http://oeis.org/A077937) ([L17 program](077/A077937.asm)): Expansion of 1/(1-2*x-2*x^2+2*x^3).
* [A077939](http://oeis.org/A077939) ([L07 program](077/A077939.asm)): Expansion of 1/(1 - 2*x - x^2 - x^3).
* [A077943](http://oeis.org/A077943) ([L16 program](077/A077943.asm)): Expansion of 1/(1-2*x+2*x^2-2*x^3).
* [A077944](http://oeis.org/A077944) ([L07 program](077/A077944.asm)): Expansion of 1/(1-2*x+2*x^2+x^3).
* [A077947](http://oeis.org/A077947) ([L05 program](077/A077947.asm)): Expansion of 1/(1 - x - x^2 - 2*x^3).
* [A077950](http://oeis.org/A077950) ([L10 program](077/A077950.asm)): Expansion of 1/(1-x+2*x^3).
* [A077953](http://oeis.org/A077953) ([L07 program](077/A077953.asm)): Expansion of 1/(1-x+2*x^2-2*x^3).
* [A077957](http://oeis.org/A077957) ([L10 program](077/A077957.asm)): Powers of 2 alternating with zeros.
* [A077958](http://oeis.org/A077958) ([L10 program](077/A077958.asm)): Expansion of 1/(1-2*x^3).
* [A077959](http://oeis.org/A077959) ([L08 program](077/A077959.asm)): Expansion of 1/(1+2*x^3).
* [A077966](http://oeis.org/A077966) ([L06 program](077/A077966.asm)): Expansion of 1/(1+2*x^2).
* [A077973](http://oeis.org/A077973) ([L19 program](077/A077973.asm)): Expansion of 1/(1+x-2*x^3).
* [A077985](http://oeis.org/A077985) ([L12 program](077/A077985.asm)): Expansion of 1/(1 + 2*x - x^2).
* [A077997](http://oeis.org/A077997) ([L16 program](077/A077997.asm)): Expansion of (1-x)/(1-2*x-x^2-x^3).
* [A077998](http://oeis.org/A077998) ([L03 program](077/A077998.asm)): Expansion of (1-x)/(1-2*x-x^2+x^3).
* [A078003](http://oeis.org/A078003) ([L17 program](078/A078003.asm)): Expansion of (1-x)/(1-2*x+2*x^2-2*x^3).
* [A078004](http://oeis.org/A078004) ([L14 program](078/A078004.asm)): Expansion of (1-x)/(1-2*x+2*x^2+x^3).
* [A078007](http://oeis.org/A078007) ([L17 program](078/A078007.asm)): Expansion of (1-x)/(1-x-2*x^2-x^3).
* [A078008](http://oeis.org/A078008) ([L08 program](078/A078008.asm)): Expansion of (1-x)/( (1+x)*(1-2*x) ).
* [A078010](http://oeis.org/A078010) ([L17 program](078/A078010.asm)): Expansion of (1-x)/(1 - x - x^2 - 2*x^3).
* [A078012](http://oeis.org/A078012) ([L19 program](078/A078012.asm)): Expansion of (1 - x) / (1 - x - x^3) in powers of x.
* [A078014](http://oeis.org/A078014) ([L17 program](078/A078014.asm)): Expansion of (1-x)/(1-x+2*x^3).
* [A078020](http://oeis.org/A078020) ([L09 program](078/A078020.asm)): Expansion of (1-x)/(1-x+2*x^2).
* [A078050](http://oeis.org/A078050) ([L11 program](078/A078050.asm)): Expansion of (1-x)/(1+x+2*x^2).
* [A078057](http://oeis.org/A078057) ([L09 program](078/A078057.asm)): Expansion of (1+x)/(1-2*x-x^2).
* [A078107](http://oeis.org/A078107) ([L12 program](078/A078107.asm)): Numbers n such that it is not possible to arrange the numbers from 1 to n in a chain with adjacent links summing to a square.
* [A078112](http://oeis.org/A078112) ([L05 program](078/A078112.asm)): Coefficients a(n) in the unique expansion sin(1) = Sum[a(n)/n!, n>=1], where a(n) satisfies 0<=a(n)<n.
* [A078113](http://oeis.org/A078113) ([L11 program](078/A078113.asm)): Let u(1)=u(2)=1, u(3)=n, u(k) = (1/2)*abs(2*u(k-1) -u(k-2)-u(k-3)); sequence gives values of n such that sum(k>=1, u(k)) is an integer.
* [A078126](http://oeis.org/A078126) ([L04 program](078/A078126.asm)): Negative determinant of n X n matrix M_{i,j}=1 if i=j or i+j=1 (mod 2).
* [A078137](http://oeis.org/A078137) ([L17 program](078/A078137.asm)): Numbers which can be written as sum of squares>1.
* [A078171](http://oeis.org/A078171) ([L04 program](078/A078171.asm)): a(n)=A055086[A000040(n)].
* [A078181](http://oeis.org/A078181) ([L18 program](078/A078181.asm)): Sum_{d|n, d=1 mod 3} d.
* [A078182](http://oeis.org/A078182) ([L13 program](078/A078182.asm)): a(n) = Sum_{d|n, d=2 mod 3} d.
* [A078309](http://oeis.org/A078309) ([L04 program](078/A078309.asm)): Numbers that are congruent to {1, 4, 7} mod 10.
* [A078310](http://oeis.org/A078310) ([L05 program](078/A078310.asm)): a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
* [A078343](http://oeis.org/A078343) ([L13 program](078/A078343.asm)): a(0) = -1, a(1) = 2; a(n) = 2*a(n-1) + a(n-2).
* [A078358](http://oeis.org/A078358) ([L08 program](078/A078358.asm)): Non-oblong numbers: Complement of A002378.
* [A078370](http://oeis.org/A078370) ([L04 program](078/A078370.asm)): a(n) = 4*(n+1)*n + 5.
* [A078371](http://oeis.org/A078371) ([L05 program](078/A078371.asm)): a(n) = (2*n+5)*(2*n+1).
* [A078428](http://oeis.org/A078428) ([L11 program](078/A078428.asm)): Partial sums of A035187.
* [A078435](http://oeis.org/A078435) ([L05 program](078/A078435.asm)): Number of composites <= n^2.
* [A078442](http://oeis.org/A078442) ([L03 program](078/A078442.asm)): a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
* [A078444](http://oeis.org/A078444) ([L05 program](078/A078444.asm)): Floor of geometric mean of consecutive primes.
* [A078469](http://oeis.org/A078469) ([L06 program](078/A078469.asm)): Number of different compositions of the ladder graph L_n.
* [A078471](http://oeis.org/A078471) ([L07 program](078/A078471.asm)): Sum of all odd divisors of all positive integers <= n.
* [A078476](http://oeis.org/A078476) ([L09 program](078/A078476.asm)): Time taken to get n people from one side of a bridge to the other where (a) the only flashlight must be carried when crossing; (b) only one or two people may cross at the same time; (c) a pair crosses at the speed of the slowest member; and (d) the k-th person's speed requires k seconds to cross the bridge.
* [A078484](http://oeis.org/A078484) ([L07 program](078/A078484.asm)): G.f.: -x*(1-2*x+2*x^2)/(2*x^3-4*x^2+4*x-1).
* [A078485](http://oeis.org/A078485) ([L08 program](078/A078485.asm)): Number of irreducible indecomposable permutations of degree n.
* [A078488](http://oeis.org/A078488) ([L08 program](078/A078488.asm)): First differences of coefficients of g.f. (1-x)^24.
* [A078489](http://oeis.org/A078489) ([L04 program](078/A078489.asm)): a(n)=j such that binomial(n,j)<binomial(n-1,j-2).
* [A078501](http://oeis.org/A078501) ([L12 program](078/A078501.asm)): a(n) = sum(k=1,n^2, A078446(k)).
* [A078545](http://oeis.org/A078545) ([L03 program](078/A078545.asm)): Largest prime dividing tau(n), the number of divisors of n.
* [A078567](http://oeis.org/A078567) ([L10 program](078/A078567.asm)): Number of arithmetic subsequences of [1..n] with length > 1.
* [A078584](http://oeis.org/A078584) ([L05 program](078/A078584.asm)): a(n) = prime(2n) - prime(2n-1).
* [A078588](http://oeis.org/A078588) ([L03 program](078/A078588.asm)): a(n) = 1 if the integer multiple of phi nearest n is greater than n, otherwise 0, where phi = (1+sqrt(5))/2.
* [A078599](http://oeis.org/A078599) ([L28 program](078/A078599.asm)): Product of squarefree divisors of n.
* [A078607](http://oeis.org/A078607) ([L10 program](078/A078607.asm)): Least positive integer x such that 2*x^n > (x+1)^n.
* [A078609](http://oeis.org/A078609) ([L10 program](078/A078609.asm)): Least positive integer x such that 2*x^n>(x+3)^n.
* [A078614](http://oeis.org/A078614) ([L43 program](078/A078614.asm)): Differences of A072633.
* [A078615](http://oeis.org/A078615) ([L03 program](078/A078615.asm)): a(n) = rad(n)^2, where rad is the squarefree kernel of n (A007947).
* [A078617](http://oeis.org/A078617) ([L05 program](078/A078617.asm)): Floor(average of first n squares).
* [A078618](http://oeis.org/A078618) ([L06 program](078/A078618.asm)): a(n) = floor(average of first n cubes).
* [A078627](http://oeis.org/A078627) ([L04 program](078/A078627.asm)): Write n in binary; repeatedly sum the "digits" until reaching 1; a(n) = 1 + number of steps required.
* [A078632](http://oeis.org/A078632) ([L06 program](078/A078632.asm)): Number of geometric subsequences of [1,...,n] with integral successive-term ratio and length > 1.
* [A078633](http://oeis.org/A078633) ([L10 program](078/A078633.asm)): Smallest number of sticks of length 1 needed to construct n squares with sides of length 1.
* [A078636](http://oeis.org/A078636) ([L03 program](078/A078636.asm)): rad{n(n+1)}.
* [A078642](http://oeis.org/A078642) ([L08 program](078/A078642.asm)): Numbers with two representations as the sum of two Fibonacci numbers.
* [A078644](http://oeis.org/A078644) ([L09 program](078/A078644.asm)): a(n) = tau(2*n^2)/2.
* [A078651](http://oeis.org/A078651) ([L10 program](078/A078651.asm)): Number of geometric subsequences of [1,...,n] with integral successive-term ratio and length >= 1.
* [A078677](http://oeis.org/A078677) ([L09 program](078/A078677.asm)): Write n in binary; repeatedly sum the "digits" until reaching 1; a(n) = sum of these sums (including '1' and n itself).
* [A078683](http://oeis.org/A078683) ([L04 program](078/A078683.asm)): Least prime of the form n*2^m+1 for m>0, or 0 if there is no such prime.
* [A078685](http://oeis.org/A078685) ([L09 program](078/A078685.asm)): Minimum value of |prime(n) - 2^x|.
* [A078688](http://oeis.org/A078688) ([L09 program](078/A078688.asm)): Continued fraction expansion of e^(1/4).
* [A078689](http://oeis.org/A078689) ([L09 program](078/A078689.asm)): Continued fraction expansion of e^(1/3).
* [A078701](http://oeis.org/A078701) ([L05 program](078/A078701.asm)): Least odd prime factor of n, or 1 if no such factor exists.
* [A078703](http://oeis.org/A078703) ([L07 program](078/A078703.asm)): Number of ways of subtracting twice a triangular number from a perfect square to obtain the integer n.
* [A078704](http://oeis.org/A078704) ([L03 program](078/A078704.asm)): Integer part of the square root of phi(n).
* [A078705](http://oeis.org/A078705) ([L03 program](078/A078705.asm)): Integer part of the square root of sigma(n).
* [A078707](http://oeis.org/A078707) ([L05 program](078/A078707.asm)): Number of vectors of length n that are symmetric about the middle, where each element is drawn from a set of n distinct elements.
* [A078709](http://oeis.org/A078709) ([L04 program](078/A078709.asm)): Integer part of the mean subinterval length in the partition of [0,n] by the divisors of n.
* [A078711](http://oeis.org/A078711) ([L05 program](078/A078711.asm)): Sequence is S(infinity), where S(1)={1,2,3}, S(n+1)=S(n)S'(n) and S'(n) is obtained from S(n) by changing last term using the cyclic permutation 1->2->3->1.
* [A078716](http://oeis.org/A078716) ([L12 program](078/A078716.asm)): Sequence has period 9 and differences between successive terms are 4, -3, 4, -3, 4, -3, 4, -3, -4.
* [A078734](http://oeis.org/A078734) ([L04 program](078/A078734.asm)): Start with 1,2, concatenate 2^k previous terms and change last term as follows: 1->2, 2->3, 3->1.
* [A078767](http://oeis.org/A078767) ([L13 program](078/A078767.asm)): Let f(n) = A003434(n) be the number of iterations of phi needed to reach 1. Then a(n) = max(f(1), f(2), ..., f(n)).
* [A078772](http://oeis.org/A078772) ([L05 program](078/A078772.asm)): a(n) = phi(n-p) where p is largest prime < n, a(1) = a(2) = 1 by convention.
* [A078782](http://oeis.org/A078782) ([L04 program](078/A078782.asm)): Nonprimes (A018252) with prime (A000040) subscripts.
* [A078787](http://oeis.org/A078787) ([L03 program](078/A078787.asm)): a(n) = 101*n + 1.
* [A078788](http://oeis.org/A078788) ([L08 program](078/A078788.asm)): Smallest m such that (n-1)*m+1 mod n = 0, or 0 if no such number exists.
* [A078789](http://oeis.org/A078789) ([L09 program](078/A078789.asm)): Expansion of (1-4*x+2*x^2)/(1-7*x+13*x^2-4*x^3).
* [A078796](http://oeis.org/A078796) ([L04 program](078/A078796.asm)): a(n) = 2*ceiling(n*tau) - ceiling(n*sqrt(5)) where tau=(1+sqrt(5))/2 is the Golden ratio.
* [A078832](http://oeis.org/A078832) ([L07 program](078/A078832.asm)): Smallest prime contained as binary substring in binary representation of n>1, a(1)=1.
* [A078835](http://oeis.org/A078835) ([L04 program](078/A078835.asm)): Sum of the divisors of the average of consecutive odd primes.
* [A078836](http://oeis.org/A078836) ([L04 program](078/A078836.asm)): a(n) = n*2^(n-6).
* [A078837](http://oeis.org/A078837) ([L12 program](078/A078837.asm)): a(n)=sum(k=1,p(n)-1, floor(k^3/p(n))) where p(n) denotes the n-th prime.
* [A078876](http://oeis.org/A078876) ([L04 program](078/A078876.asm)): a(n) = n^4*(n^4-1)/240.
* [A078881](http://oeis.org/A078881) ([L09 program](078/A078881.asm)): Size of the largest subset S of {1,2,3,...,n} with the property that if i and j are distinct elements of S then i XOR j is not in S, where XOR is the bitwise exclusive-OR operator.
* [A078896](http://oeis.org/A078896) ([L15 program](078/A078896.asm)): Number of times the smallest prime factor of n is a factor in all numbers <=n; a(1)=1.
* [A078903](http://oeis.org/A078903) ([L04 program](078/A078903.asm)): a(n) = n^2 - Sum_{u=1..n} Sum_{v=1..u} valuation(2*v, 2).
* [A078904](http://oeis.org/A078904) ([L07 program](078/A078904.asm)): a(n) = 4a(n-1) + 3n with a(0) = 0.
* [A078916](http://oeis.org/A078916) ([L05 program](078/A078916.asm)): a(n) = prime(n) + 2*n.
* [A078978](http://oeis.org/A078978) ([L09 program](078/A078978.asm)): Sequence is S(infinity), where S(1)={1,2,3,4}, S(n+1)=S(n)S'(n) and S'(n) is obtained from S(n) by changing last term using the cyclic permutation 1->2->3->4->1.
* [A078979](http://oeis.org/A078979) ([L04 program](078/A078979.asm)): a(n) = A078711(n) - 1.
* [A079001](http://oeis.org/A079001) ([L08 program](079/A079001.asm)): Digital equivalents of letters A, B, C, ..., Z on touch-tone telephone keypad.
* [A079003](http://oeis.org/A079003) ([L05 program](079/A079003.asm)): Least k >= 3 such that Fibonacci(k) == -1 (mod 3^n).
* [A079004](http://oeis.org/A079004) ([L13 program](079/A079004.asm)): Least x>=3 such that F(x)==1 (mod 3^n) where F(x) denotes the x-th Fibonacci number (A000045).
* [A079027](http://oeis.org/A079027) ([L04 program](079/A079027.asm)): a(n) = det(M(n)) where M(n) is the n X n matrix defined by m(i,i)=6, m(i,j)=i/j.
* [A079028](http://oeis.org/A079028) ([L05 program](079/A079028.asm)): a(0) = 1, a(n) = (n+4)*4^(n-1) for n >= 1.
* [A079034](http://oeis.org/A079034) ([L06 program](079/A079034.asm)): Determinant of M(n), the n X n matrix defined by m(i,i)=1, m(i,j)=i-j.
* [A079044](http://oeis.org/A079044) ([L14 program](079/A079044.asm)): Numbers k such that Sum_{j=0..k} sin(j/Pi) < 0.
* [A079057](http://oeis.org/A079057) ([L06 program](079/A079057.asm)): a(n)=sum(k=1,n,bigomega(tau(k))).
* [A079065](http://oeis.org/A079065) ([L07 program](079/A079065.asm)): In prime factorization of n replace odd primes with 3.
* [A079097](http://oeis.org/A079097) ([L09 program](079/A079097.asm)): Mix odd numbers and squares.
* [A079102](http://oeis.org/A079102) ([L05 program](079/A079102.asm)): a(2n) = 2^n, a(2n+1) = 2^(2n).
* [A079247](http://oeis.org/A079247) ([L18 program](079/A079247.asm)): Number of pairs (p,q), 0 <= p < q, such that p+q divides n.
* [A079250](http://oeis.org/A079250) ([L14 program](079/A079250.asm)): Even numbers in A079000.
* [A079252](http://oeis.org/A079252) ([L12 program](079/A079252.asm)): Even numbers not in A079000.
* [A079260](http://oeis.org/A079260) ([L03 program](079/A079260.asm)): Characteristic function of primes of form 4n+1 (1 if n is prime of form 4n+1, 0 otherwise).
* [A079261](http://oeis.org/A079261) ([L05 program](079/A079261.asm)): Characteristic function of primes of form 4n+3 (1 if n is prime of form 4n+3, 0 otherwise).
* [A079272](http://oeis.org/A079272) ([L09 program](079/A079272.asm)): a(n) = ((2n+1)*3^n - 1)/2.
* [A079273](http://oeis.org/A079273) ([L05 program](079/A079273.asm)): Octo numbers (a polygonal sequence): a(n) = 5*n^2 - 6*n + 2 = (n-1)^2 + (2*n-1)^2.
* [A079275](http://oeis.org/A079275) ([L03 program](079/A079275.asm)): Number of divisors of n that are semiprimes with distinct factors.
* [A079291](http://oeis.org/A079291) ([L04 program](079/A079291.asm)): Squares of Pell numbers.
* [A079295](http://oeis.org/A079295) ([L04 program](079/A079295.asm)): (D(p)-6)/(12p) where D(p) denotes the denominator of the 2p-th Bernoulli number and p runs through the primes.
* [A079309](http://oeis.org/A079309) ([L04 program](079/A079309.asm)): a(n) = C(1,1) + C(3,2) + C(5,3) + ... + C(2*n-1,n).
* [A079314](http://oeis.org/A079314) ([L04 program](079/A079314.asm)): Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
* [A079316](http://oeis.org/A079316) ([L08 program](079/A079316.asm)): Number of first-quadrant cells (including the two boundaries) That are ON at stage n of the cellular automaton described in A079317.
* [A079317](http://oeis.org/A079317) ([L09 program](079/A079317.asm)): Number of ON cells after n generations of cellular automaton on square grid in which cells which share exactly one edge with an ON cell change their state.
* [A079318](http://oeis.org/A079318) ([L05 program](079/A079318.asm)): a(0) = 1; for n > 0, a(n) = (3^(A000120(n)-1) + 1)/2.
* [A079319](http://oeis.org/A079319) ([L08 program](079/A079319.asm)): a(0) = 1; for n > 1, a(n) = 4*a(n-1) - (2^n-1).
* [A079326](http://oeis.org/A079326) ([L05 program](079/A079326.asm)): a(n) = the largest number m such that if m monominoes are removed from an n X n square then an L-triomino must remain.
* [A079343](http://oeis.org/A079343) ([L09 program](079/A079343.asm)): Period 6: repeat [0, 1, 1, 2, 3, 1]; also F(n) mod 4, where F(n) = A000045(n).
* [A079351](http://oeis.org/A079351) ([L30 program](079/A079351.asm)): a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 0 (mod 5)".
* [A079360](http://oeis.org/A079360) ([L10 program](079/A079360.asm)): Sequence of sums of alternating increasing powers of 2.
* [A079362](http://oeis.org/A079362) ([L16 program](079/A079362.asm)): Sequence of sums of alternating powers of 3.
* [A079414](http://oeis.org/A079414) ([L07 program](079/A079414.asm)): a(n) = 4*n^4 - 3*n^2.
* [A079424](http://oeis.org/A079424) ([L05 program](079/A079424.asm)): A bisection of A024675. Cf. A058296.
* [A079450](http://oeis.org/A079450) ([L10 program](079/A079450.asm)): a(n) = 2^(n-1)*u(n) where u(1)=1 and u(n) = frac(3/2*u(n-1)) + 1.
* [A079472](http://oeis.org/A079472) ([L05 program](079/A079472.asm)): Number of perfect matchings on an n X n L-shaped graph.
* [A079496](http://oeis.org/A079496) ([L09 program](079/A079496.asm)): a(0) = a(1) = 1; thereafter a(2*n+1) = 2*a(2*n) - a(2*n-1), a(2*n) = 4*a(2*n-1) - a(2*n-2).
* [A079498](http://oeis.org/A079498) ([L13 program](079/A079498.asm)): Numbers whose sum of digits in base b gives 0 (mod b), for b = 3.
* [A079503](http://oeis.org/A079503) ([L07 program](079/A079503.asm)): a(n) = (n-1)^3*((n-2)^2 - 2*(n-3)).
* [A079504](http://oeis.org/A079504) ([L03 program](079/A079504.asm)): a(n) = 8*n^3*((2*n-1)^2 - 4*n + 4).
* [A079505](http://oeis.org/A079505) ([L15 program](079/A079505.asm)): The last number for which a determinant of base-n numbers is nonzero.
* [A079524](http://oeis.org/A079524) ([L04 program](079/A079524.asm)): Expansion of (x + b*x^2 - b*x^3)/((1 - x^2)*(1 - x)^2) with b=2.
* [A079535](http://oeis.org/A079535) ([L05 program](079/A079535.asm)): a(n) = phi(n)*d(n) - n.
* [A079547](http://oeis.org/A079547) ([L10 program](079/A079547.asm)): a(n) = ((n^6 - (n-1)^6) - (n^2 - (n-1)^2))/60.
* [A079559](http://oeis.org/A079559) ([L18 program](079/A079559.asm)): Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
* [A079578](http://oeis.org/A079578) ([L05 program](079/A079578.asm)): Least coprime to n, greater than n+1.
* [A079579](http://oeis.org/A079579) ([L04 program](079/A079579.asm)): Totally multiplicative with p -> (p-1)*p, p prime.
* [A079583](http://oeis.org/A079583) ([L05 program](079/A079583.asm)): a(n) = 3*2^n - n - 2.
* [A079588](http://oeis.org/A079588) ([L07 program](079/A079588.asm)): a(n) = (n+1)*(2*n+1)*(4*n+1).
* [A079610](http://oeis.org/A079610) ([L07 program](079/A079610.asm)): a(n) = (5*n+1)*(5*n+3)*(5*n+5).
* [A079632](http://oeis.org/A079632) ([L06 program](079/A079632.asm)): a(n) = floor(n/floor(sqrt(n)))-floor(sqrt(n)).
* [A079644](http://oeis.org/A079644) ([L12 program](079/A079644.asm)): n (mod sqrtint(n)).
* [A079675](http://oeis.org/A079675) ([L06 program](079/A079675.asm)): a(1)=1; a(n)=sum(u=1,n-1,sum(v=1,u,sum(w=1,v,sum(x=1, w,sum(y=1,x,a(y)))))).
* [A079696](http://oeis.org/A079696) ([L17 program](079/A079696.asm)): Numbers one more than composite numbers.
* [A079704](http://oeis.org/A079704) ([L06 program](079/A079704.asm)): 2p^2 where p runs through the primes.
* [A079705](http://oeis.org/A079705) ([L06 program](079/A079705.asm)): 3p^2 where p runs through the primes.
* [A079719](http://oeis.org/A079719) ([L09 program](079/A079719.asm)): a(n) = n + floor[sum_k{k<n}a(k)/2] with a(0)=0.
* [A079725](http://oeis.org/A079725) ([L08 program](079/A079725.asm)): Sum of composite numbers less than n-th prime.
* [A079728](http://oeis.org/A079728) ([L05 program](079/A079728.asm)): sum(k=0,p,binomial(2*k,k)) (mod p) where p runs through the primes.
* [A079773](http://oeis.org/A079773) ([L06 program](079/A079773.asm)): a(n) = 2*a(n-1)+15*a(n-2) with n>0, a(0)=0, a(1)=1.
* [A079813](http://oeis.org/A079813) ([L09 program](079/A079813.asm)): n 0's followed by n 1's.
* [A079824](http://oeis.org/A079824) ([L09 program](079/A079824.asm)): Sum of numbers in n-th upward diagonal of triangle in A079823.
* [A079859](http://oeis.org/A079859) ([L04 program](079/A079859.asm)): a(n) = n*2^(n-4).
* [A079861](http://oeis.org/A079861) ([L04 program](079/A079861.asm)): a(n) is the number of occurrences of 7's in the palindromic compositions of 2*n-1, or also, the number of occurrences of 8's in the palindromic compositions of 2*n.
* [A079862](http://oeis.org/A079862) ([L04 program](079/A079862.asm)): a(i) = the number of occurrences of 9's in the palindromic compositions of n=2*i-1 = the number of occurrences of 10's in the palindromic compositions of n=2*i.
* [A079863](http://oeis.org/A079863) ([L10 program](079/A079863.asm)): a(n) is the number of occurrences of 11s in the palindromic compositions of m=2*n-1 = the number of occurrences of 12s in the palindromic compositions of m=2*n.
* [A079878](http://oeis.org/A079878) ([L13 program](079/A079878.asm)): a(1)=1, then a(n)=2*a(n-1) if 2*a(n-1)<=n, a(n)=2*a(n-1)-n otherwise.
* [A079882](http://oeis.org/A079882) ([L06 program](079/A079882.asm)): A run of 2^n 1's followed by a run of 2^n 2's, for n=0, 1, 2, ...
* [A079901](http://oeis.org/A079901) ([L07 program](079/A079901.asm)): Triangle of powers, T(n,k) = n^k, 0<=k<=n, read by rows.
* [A079903](http://oeis.org/A079903) ([L08 program](079/A079903.asm)): a(n) = (9n^4 - 18n^3 + 18n^2 - 9n + 2)/2.
* [A079904](http://oeis.org/A079904) ([L10 program](079/A079904.asm)): Triangle read by rows: T(n, k) = n*k, 0<=k<=n.
* [A079905](http://oeis.org/A079905) ([L07 program](079/A079905.asm)): a(1)=1; then a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n+1 for n>1.
* [A079908](http://oeis.org/A079908) ([L06 program](079/A079908.asm)): Solution to the Dancing School Problem with 3 girls and n+3 boys: f(3,n).
* [A079921](http://oeis.org/A079921) ([L06 program](079/A079921.asm)): Solution to the Dancing School Problem with n girls and n+2 boys: f(n,2).
* [A079935](http://oeis.org/A079935) ([L07 program](079/A079935.asm)): a(n) = 4*a(n-1) - a(n-2) with a(1) = 1, a(2) = 3.
* [A079944](http://oeis.org/A079944) ([L05 program](079/A079944.asm)): A run of 2^n 0's followed by a run of 2^n 1's, for n=0, 1, 2, ...
* [A079945](http://oeis.org/A079945) ([L04 program](079/A079945.asm)): Partial sums of A079882.
* [A079946](http://oeis.org/A079946) ([L09 program](079/A079946.asm)): Binary expansion of n has form 11**...*0.
* [A079947](http://oeis.org/A079947) ([L11 program](079/A079947.asm)): Partial sums of A030300.
* [A079948](http://oeis.org/A079948) ([L10 program](079/A079948.asm)): First differences of A079000.
* [A079951](http://oeis.org/A079951) ([L05 program](079/A079951.asm)): Number of primes p with prime(n) == 1 (modulo 2*p).
* [A079952](http://oeis.org/A079952) ([L04 program](079/A079952.asm)): Number of primes less than prime(n)/2.
* [A079953](http://oeis.org/A079953) ([L04 program](079/A079953.asm)): Smallest prime p such that prime(n) mod 2*p = prime(n).
* [A079954](http://oeis.org/A079954) ([L04 program](079/A079954.asm)): Partial sums of A030301.
* [A079962](http://oeis.org/A079962) ([L11 program](079/A079962.asm)): Number of permutations satisfying -k <= p(i) - i <= r and p(i) - i not in I, i=1..n, with k=1, r=5, I={1,3}.
* [A079977](http://oeis.org/A079977) ([L19 program](079/A079977.asm)): Fibonacci numbers interspersed with zeros.
* [A079978](http://oeis.org/A079978) ([L02 program](079/A079978.asm)): Characteristic function of multiples of three.
* [A079979](http://oeis.org/A079979) ([L02 program](079/A079979.asm)): Characteristic function of multiples of six.
* [A079998](http://oeis.org/A079998) ([L02 program](079/A079998.asm)): The characteristic function of the multiples of five.
* [A080023](http://oeis.org/A080023) ([L09 program](080/A080023.asm)): log_phi(n) is closer to an integer than is log_phi(m) for any m with 2<=m<n, where phi=(1+sqrt(5))/2 is the golden ratio.
* [A080029](http://oeis.org/A080029) ([L26 program](080/A080029.asm)): a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is a multiple of 3".
* [A080030](http://oeis.org/A080030) ([L18 program](080/A080030.asm)): a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is congruent to 1 mod 3".
* [A080031](http://oeis.org/A080031) ([L09 program](080/A080031.asm)): a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is congruent to 2 mod 3".
* [A080036](http://oeis.org/A080036) ([L07 program](080/A080036.asm)): a(n) = n + round(sqrt(2*n)) + 1.
* [A080037](http://oeis.org/A080037) ([L14 program](080/A080037.asm)): a(0)=2; for n > 0, a(n) = n + floor(sqrt(4n-3)) + 2.
* [A080039](http://oeis.org/A080039) ([L17 program](080/A080039.asm)): a(n) = floor((1+sqrt(2))^n).
* [A080040](http://oeis.org/A080040) ([L09 program](080/A080040.asm)): a(n) = 2*a(n-1) + 2*a(n-2) for n > 1; a(0)=2, a(1)=2.
* [A080041](http://oeis.org/A080041) ([L06 program](080/A080041.asm)): a(n)=floor((1+sqrt(3))^n).
* [A080063](http://oeis.org/A080063) ([L23 program](080/A080063.asm)): n mod (spf(n)+1), where spf(n) is the smallest prime dividing n (A020639).
* [A080075](http://oeis.org/A080075) ([L09 program](080/A080075.asm)): Proth numbers: of the form k*2^m + 1 for k odd, m >= 1 and 2^m > k.
* [A080079](http://oeis.org/A080079) ([L08 program](080/A080079.asm)): Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
* [A080084](http://oeis.org/A080084) ([L03 program](080/A080084.asm)): Number of prime factors in the factorial of the n-th prime, counted with multiplicity.
* [A080085](http://oeis.org/A080085) ([L06 program](080/A080085.asm)): Number of factors of 2 in the factorial of the n-th prime, counted with multiplicity.
* [A080086](http://oeis.org/A080086) ([L05 program](080/A080086.asm)): Number of factors of 3 in the factorial of the n-th prime, counted with multiplicity.
* [A080087](http://oeis.org/A080087) ([L05 program](080/A080087.asm)): Number of factors of 5 in the factorial of the n-th prime, counted with multiplicity.
* [A080095](http://oeis.org/A080095) ([L10 program](080/A080095.asm)): Let sum(k>=0, k^n/(2*k+1)!) = (x(n)*e + y(n)/e)/z(n), where x(n) and z(n) are >0, then a(n)=z(n).
* [A080097](http://oeis.org/A080097) ([L13 program](080/A080097.asm)): a(n) = Fibonacci(n+2)^2 - 1.
* [A080100](http://oeis.org/A080100) ([L05 program](080/A080100.asm)): a(n) = 2^(number of 0's in binary representation of n).
* [A080109](http://oeis.org/A080109) ([L03 program](080/A080109.asm)): Square of primes of the form 4k+1 (A002144).
* [A080143](http://oeis.org/A080143) ([L06 program](080/A080143.asm)): a(n) = F(3)*F(n)*F(n+1) + F(4)*F(n+1)^2 - F(4) if n even, F(3)*F(n)*F(n+1) + F(4)*F(n+1)^2 if n odd, where F(n) is the n-th Fibonacci number (A000045).
* [A080144](http://oeis.org/A080144) ([L08 program](080/A080144.asm)): a(n) = F(4)*F(n)*F(n+1) + F(5)*F(n+1)^2 if n odd, a(n) = F(4)*F(n)*F(n+1) + F(5)*F(n+1)^2 - F(5) if n even, where F(n) is the n-th Fibonacci number (A000045).
* [A080145](http://oeis.org/A080145) ([L06 program](080/A080145.asm)): a(n) = Sum_{m=1..n} Sum_{i=1..m} F(i)F(i+1) where F(n)=Fibonacci numbers A000045.
* [A080147](http://oeis.org/A080147) ([L03 program](080/A080147.asm)): Positions of primes of the form 4*k+1 (A002144) among all primes (A000040).
* [A080148](http://oeis.org/A080148) ([L03 program](080/A080148.asm)): Positions of primes of the form 4*k+3 (A002145) among all primes (A000040).
* [A080150](http://oeis.org/A080150) ([L03 program](080/A080150.asm)): Let m = Wonderful Demlo number A002477(n); a(n) = square of the sum of digits of m.
* [A080151](http://oeis.org/A080151) ([L13 program](080/A080151.asm)): Let m = Wonderful Demlo number A002477(n); a(n) = sum of digits of m.
* [A080169](http://oeis.org/A080169) ([L03 program](080/A080169.asm)): Numbers that are cubes of primes of the form 4k+1 (A002144).
* [A080175](http://oeis.org/A080175) ([L03 program](080/A080175.asm)): Fourth power of primes of the form 4k+1 (A002144).
* [A080211](http://oeis.org/A080211) ([L04 program](080/A080211.asm)): a(n) = binomial(n, smallest prime factor of n).
* [A080213](http://oeis.org/A080213) ([L22 program](080/A080213.asm)): a(n) = binomial(n, greatest prime factor of n).
* [A080239](http://oeis.org/A080239) ([L11 program](080/A080239.asm)): Antidiagonal sums of triangle A035317.
* [A080256](http://oeis.org/A080256) ([L26 program](080/A080256.asm)): Sum of numbers of distinct and of all prime factors of n.
* [A080260](http://oeis.org/A080260) ([L14 program](080/A080260.asm)): a(n)=1+(1/12)(n*(n+1)*(n+3)*(4-n)).
* [A080276](http://oeis.org/A080276) ([L10 program](080/A080276.asm)): Variation on Connell sequence (A001614). In this one, a(1)=1, terms a(n) onwards are generated in "blocks" as the next a(n-1) odd numbers > a(n-1) if the previous block ends with a(n-1) even and the next a(n-1) even numbers > a(n-1) if the previous block ends with a(n-1) odd.
* [A080277](http://oeis.org/A080277) ([L15 program](080/A080277.asm)): Partial sums of A038712.
* [A080278](http://oeis.org/A080278) ([L06 program](080/A080278.asm)): a(n) = (3^(v_3(n) + 1) - 1)/2, where v_3(n) = highest power of 3 dividing n = A007949(n).
* [A080304](http://oeis.org/A080304) ([L05 program](080/A080304.asm)): Numerator of n^mu(n), where mu is the Moebius function (A008683).
* [A080305](http://oeis.org/A080305) ([L06 program](080/A080305.asm)): Denominator of n^mu(n), where mu is the Moebius function (A008683).
* [A080333](http://oeis.org/A080333) ([L14 program](080/A080333.asm)): Partial sums of A080278.
* [A080335](http://oeis.org/A080335) ([L05 program](080/A080335.asm)): Diagonal in square spiral or maze arrangement of natural numbers.
* [A080339](http://oeis.org/A080339) ([L09 program](080/A080339.asm)): Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
* [A080340](http://oeis.org/A080340) ([L03 program](080/A080340.asm)): First known infinite sequence containing no odd integer of the form 2^m+p (p prime).
* [A080341](http://oeis.org/A080341) ([L07 program](080/A080341.asm)): Sum of the n first terms that are congruent to 1, 4 or 5 mod 6 (A047259).
* [A080342](http://oeis.org/A080342) ([L04 program](080/A080342.asm)): Number of weighings required to identify a single bad coin out of n coins, using a two-pan balance.
* [A080343](http://oeis.org/A080343) ([L10 program](080/A080343.asm)): a(n) = round(sqrt(2*n)) - floor(sqrt(2*n)).
* [A080344](http://oeis.org/A080344) ([L04 program](080/A080344.asm)): Partial sums of A023969.
* [A080352](http://oeis.org/A080352) ([L12 program](080/A080352.asm)): Partial sums of A080343.
* [A080353](http://oeis.org/A080353) ([L06 program](080/A080353.asm)): a(1)=5; for n>1, a(n)=a(n-1)+1 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A080354](http://oeis.org/A080354) ([L36 program](080/A080354.asm)): First differences of A080353.
* [A080378](http://oeis.org/A080378) ([L05 program](080/A080378.asm)): Residues mod 4 of the n-th difference between consecutive primes.
* [A080396](http://oeis.org/A080396) ([L03 program](080/A080396.asm)): Largest squarefree numbers dividing the binomial coefficients C(n,k) read by row, 0<=k<=n. Squarefree kernel of Pascal triangle.
* [A080398](http://oeis.org/A080398) ([L04 program](080/A080398.asm)): Largest squarefree number dividing sum of divisors of n.
* [A080400](http://oeis.org/A080400) ([L04 program](080/A080400.asm)): Largest squarefree number dividing phi of n.
* [A080412](http://oeis.org/A080412) ([L07 program](080/A080412.asm)): Exchange rightmost two binary digits of n > 1; a(0)=0, a(1)=2.
* [A080420](http://oeis.org/A080420) ([L13 program](080/A080420.asm)): a(n) = (n+1)*(n+6)*3^n/6.
* [A080424](http://oeis.org/A080424) ([L12 program](080/A080424.asm)): a(n) = 3*a(n-1) + 18*a(n-2), a(0)=0, a(1)=1.
* [A080425](http://oeis.org/A080425) ([L03 program](080/A080425.asm)): Period 3: repeat [0, 2, 1].
* [A080455](http://oeis.org/A080455) ([L05 program](080/A080455.asm)): a(1)=1; for n>1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080456](http://oeis.org/A080456) ([L10 program](080/A080456.asm)): a(1) = a(2) = 2; for n > 2, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080457](http://oeis.org/A080457) ([L06 program](080/A080457.asm)): a(1)=3; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080458](http://oeis.org/A080458) ([L05 program](080/A080458.asm)): a(1)=4; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080460](http://oeis.org/A080460) ([L05 program](080/A080460.asm)): a(1) = 2; for n > 1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080468](http://oeis.org/A080468) ([L06 program](080/A080468.asm)): a(n) = A080578(n)-2n.
* [A080476](http://oeis.org/A080476) ([L06 program](080/A080476.asm)): Floor( geometric mean of next n numbers ).
* [A080500](http://oeis.org/A080500) ([L09 program](080/A080500.asm)): a(n) = (n-1)(n-4)(n-9)...(n-k^2) where k^2 < n <= (k+1)^2.
* [A080512](http://oeis.org/A080512) ([L06 program](080/A080512.asm)): a(n) = n if n is odd, a(n) = 3*n/2 if n is even.
* [A080513](http://oeis.org/A080513) ([L03 program](080/A080513.asm)): a(n) = round(n/2) + 1 = ceiling(n/2) + 1 = floor((n+1)/2) + 1.
* [A080522](http://oeis.org/A080522) ([L06 program](080/A080522.asm)): Leading diagonal of triangle in A080521.
* [A080529](http://oeis.org/A080529) ([L10 program](080/A080529.asm)): Number of nucleons in longest known radioactive decay series ending with Lead 206 ("uranium series"), reversed.
* [A080530](http://oeis.org/A080530) ([L07 program](080/A080530.asm)): Number of nucleons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
* [A080531](http://oeis.org/A080531) ([L06 program](080/A080531.asm)): Number of nucleons in longest known radioactive decay series ending with Lead 208 ("thorium series"), reversed.
* [A080534](http://oeis.org/A080534) ([L12 program](080/A080534.asm)): Number of protons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
* [A080538](http://oeis.org/A080538) ([L08 program](080/A080538.asm)): Number of neutrons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
* [A080540](http://oeis.org/A080540) ([L17 program](080/A080540.asm)): Number of neutrons in longest known radioactive decay series ending with Lead 209, reversed.
* [A080545](http://oeis.org/A080545) ([L10 program](080/A080545.asm)): Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
* [A080565](http://oeis.org/A080565) ([L10 program](080/A080565.asm)): Binary expansion of n has form 11**...*1.
* [A080567](http://oeis.org/A080567) ([L20 program](080/A080567.asm)): 1 + Sum_{k=2..n} 2^((prime(k)-1)/2).
* [A080572](http://oeis.org/A080572) ([L22 program](080/A080572.asm)): Number of ordered pairs (i,j), 0 <= i,j < n, for which (i & j) is nonzero, where & is the bitwise AND operator.
* [A080578](http://oeis.org/A080578) ([L20 program](080/A080578.asm)): a(1)=1; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
* [A080579](http://oeis.org/A080579) ([L24 program](080/A080579.asm)): a(1)=1; for n>1, a(n)=a(n-1)+1 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080584](http://oeis.org/A080584) ([L06 program](080/A080584.asm)): A run of 3*2^n 0's followed by a run of 3*2^n 1's, for n=0, 1, 2, ...
* [A080585](http://oeis.org/A080585) ([L06 program](080/A080585.asm)): Partial sums of A080584.
* [A080586](http://oeis.org/A080586) ([L07 program](080/A080586.asm)): A run of 3*2^n 1's followed by a run of 3*2^n 2's, for n=0, 1, 2, ...
* [A080587](http://oeis.org/A080587) ([L18 program](080/A080587.asm)): Partial sums of A080586.
* [A080590](http://oeis.org/A080590) ([L19 program](080/A080590.asm)): a(1)=1; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080595](http://oeis.org/A080595) ([L07 program](080/A080595.asm)): Consider the standard game of Nim with 3 heaps and make a list of the losing positions (x,y,z) with x <= y <= z in reverse lexicographic order; sequence gives z values.
* [A080596](http://oeis.org/A080596) ([L15 program](080/A080596.asm)): a(1)=1; for n >= 2, a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n+3.
* [A080600](http://oeis.org/A080600) ([L22 program](080/A080600.asm)): a(n) = ceiling(n*(3 + sqrt(13))/2).
* [A080610](http://oeis.org/A080610) ([L06 program](080/A080610.asm)): Partial sums of Jacobsthal gap sequence.
* [A080612](http://oeis.org/A080612) ([L06 program](080/A080612.asm)): Numbers n such that 1/p(2n+1)*sum(k=1,n,p(2k+1)-p(2k)) >= 1/p(2*n)*sum(k=1,n,p(2k)-p(2k-1)) where p(k) denotes the k-th prime.
* [A080633](http://oeis.org/A080633) ([L32 program](080/A080633.asm)): a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 1 (mod 4)".
* [A080637](http://oeis.org/A080637) ([L04 program](080/A080637.asm)): a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(1)=2, a(a(n)) = 2n+1 for n>1.
* [A080643](http://oeis.org/A080643) ([L03 program](080/A080643.asm)): a(0)=0; for n>0, a(n) = 4^n - 2*3^(n-1).
* [A080645](http://oeis.org/A080645) ([L19 program](080/A080645.asm)): a(1) = 1; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "for n>1, if n is a member of the sequence then a(n) is even".
* [A080646](http://oeis.org/A080646) ([L04 program](080/A080646.asm)): a(1) = 3; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "if n is a member of the sequence then a(n) is divisible by 3".
* [A080652](http://oeis.org/A080652) ([L05 program](080/A080652.asm)): a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A080653](http://oeis.org/A080653) ([L03 program](080/A080653.asm)): a(1) = 2; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) such that the condition "a(a(n)) is always even" is satisfied.
* [A080663](http://oeis.org/A080663) ([L05 program](080/A080663.asm)): a(n) = 3*n^2 - 1.
* [A080667](http://oeis.org/A080667) ([L19 program](080/A080667.asm)): a(1)=3; for n>1, a(n)=a(n-1)+4 if n is already in the sequence, a(n)=a(n-1)+3 otherwise.
* [A080674](http://oeis.org/A080674) ([L04 program](080/A080674.asm)): a(n) = (4/3)*(4^n - 1).
* [A080675](http://oeis.org/A080675) ([L05 program](080/A080675.asm)): a(n) = (5*4^n - 8)/6.
* [A080676](http://oeis.org/A080676) ([L10 program](080/A080676.asm)): a(1) = 1; for n>1, a(n) is the smallest number > a(n-1) such that the first n terms of the sequence contain a total of a(n) digits.
* [A080684](http://oeis.org/A080684) ([L15 program](080/A080684.asm)): Number of 13-smooth numbers <= n.
* [A080685](http://oeis.org/A080685) ([L15 program](080/A080685.asm)): Number of 17-smooth numbers <= n.
* [A080702](http://oeis.org/A080702) ([L04 program](080/A080702.asm)): a(1)=3; for n>1, a(n) = smallest number > a(n-1) such that the condition "if n is in the sequence then a(n) is even" is satisfied.
* [A080703](http://oeis.org/A080703) ([L08 program](080/A080703.asm)): a(1)=5; for n>1, a(n) = smallest number > a(n-1) such that the condition "if n is in the sequence then a(n) is a multiple of 4" is satisfied.
* [A080722](http://oeis.org/A080722) ([L24 program](080/A080722.asm)): a(0) = 0; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
* [A080723](http://oeis.org/A080723) ([L09 program](080/A080723.asm)): a(0) = 1; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
* [A080724](http://oeis.org/A080724) ([L25 program](080/A080724.asm)): a(0) = 2; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
* [A080727](http://oeis.org/A080727) ([L09 program](080/A080727.asm)): a(0) = 1; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 2 mod 3".
* [A080734](http://oeis.org/A080734) ([L04 program](080/A080734.asm)): a(1)=1, then a(n)=a(n-1)+2 if the final decimal digit of a(n) is 0, a(n)=a(n-1)+3 otherwise.
* [A080746](http://oeis.org/A080746) ([L08 program](080/A080746.asm)): Inverse Aronson transform of lower Wythoff sequence A000201.
* [A080750](http://oeis.org/A080750) ([L11 program](080/A080750.asm)): a(n) = largest number greater than a(n-1) such that the first n terms of the sequence contain a total of a(n) base-10 digits.
* [A080751](http://oeis.org/A080751) ([L04 program](080/A080751.asm)): a(n) is smallest number greater than a(n-1) such that the sequence contains a total of a(n) base 10 digits + commas through n terms (assuming one comma between each pair of terms).
* [A080754](http://oeis.org/A080754) ([L04 program](080/A080754.asm)): a(n) = ceiling(n*(1+sqrt(2))).
* [A080755](http://oeis.org/A080755) ([L05 program](080/A080755.asm)): a(n) = ceiling(n*(1+1/sqrt(2))).
* [A080757](http://oeis.org/A080757) ([L10 program](080/A080757.asm)): First differences of Beatty sequence A022838(n) = floor(n sqrt(3)).
* [A080763](http://oeis.org/A080763) ([L04 program](080/A080763.asm)): Exchange 1's and 2's in the eta-sequence A006337.
* [A080764](http://oeis.org/A080764) ([L04 program](080/A080764.asm)): First differences of A049472, floor(n/sqrt(2)).
* [A080770](http://oeis.org/A080770) ([L14 program](080/A080770.asm)): a(n)=[e*(n+3)! ]-(n+3)(n+2)(n+1)(n)*[e*(n-1)! ].
* [A080776](http://oeis.org/A080776) ([L08 program](080/A080776.asm)): Oscillating sequence which rises to 2^(k-1) in k-th segment (k>=1) then falls back to 0.
* [A080782](http://oeis.org/A080782) ([L04 program](080/A080782.asm)): a(1)=1, a(n)=a(n-1)-1 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A080787](http://oeis.org/A080787) ([L13 program](080/A080787.asm)): a(1)=a(2)=1; a(n) = a(n-1) + last decimal digit of a(n-2).
* [A080791](http://oeis.org/A080791) ([L06 program](080/A080791.asm)): Number of nonleading 0's in binary expansion of n.
* [A080799](http://oeis.org/A080799) ([L09 program](080/A080799.asm)): Number of divide by 2 and add 1 operations required to reach ...,7,8,4,2,1 when started at n.
* [A080800](http://oeis.org/A080800) ([L06 program](080/A080800.asm)): Similar to A080799 but count only division steps.
* [A080801](http://oeis.org/A080801) ([L04 program](080/A080801.asm)): Similar to A080799 but count only addition steps.
* [A080804](http://oeis.org/A080804) ([L06 program](080/A080804.asm)): Least number of connected subgraphs of the binary cube GF(2)^n such that every vertex of GF(2)^n lies in at least one of the subgraphs and no two vertices lie in the same set of subgraphs (such a collection is called an identifying set).
* [A080813](http://oeis.org/A080813) ([L20 program](080/A080813.asm)): Lexicographically largest overlap-free binary sequence.
* [A080827](http://oeis.org/A080827) ([L05 program](080/A080827.asm)): Rounded up staircase on natural numbers.
* [A080838](http://oeis.org/A080838) ([L08 program](080/A080838.asm)): Orchard crossing number of complete bipartite graph K_{1,n}.
* [A080846](http://oeis.org/A080846) ([L09 program](080/A080846.asm)): Fixed point of the morphism 0->010, 1->011, starting from a(1) = 0.
* [A080847](http://oeis.org/A080847) ([L03 program](080/A080847.asm)): mu(n)+2, where mu is the Moebius function (A008683).
* [A080848](http://oeis.org/A080848) ([L04 program](080/A080848.asm)): a(n) = n*(mu(n)+2), where mu is the Moebius function (A008683).
* [A080849](http://oeis.org/A080849) ([L12 program](080/A080849.asm)): (mu(n)+2)*n^2, where mu is the Moebius function (A008683).
* [A080855](http://oeis.org/A080855) ([L04 program](080/A080855.asm)): a(n) = (9*n^2 - 3*n + 2)/2.
* [A080856](http://oeis.org/A080856) ([L05 program](080/A080856.asm)): a(n) = 8*n^2 - 4*n + 1.
* [A080857](http://oeis.org/A080857) ([L04 program](080/A080857.asm)): (25*n^2 - 15*n + 2)/2.
* [A080859](http://oeis.org/A080859) ([L05 program](080/A080859.asm)): a(n) = 6*n^2 + 4*n + 1.
* [A080860](http://oeis.org/A080860) ([L05 program](080/A080860.asm)): 10*n^2 + 5*n + 1.
* [A080861](http://oeis.org/A080861) ([L05 program](080/A080861.asm)): 15*n^2 + 6*n + 1.
* [A080880](http://oeis.org/A080880) ([L10 program](080/A080880.asm)): a(n)*a(n+3) - a(n+1)*a(n+2) = 2^n, given a(0)=1, a(1)=2, a(2)=2.
* [A080883](http://oeis.org/A080883) ([L09 program](080/A080883.asm)): Distance of n to next square.
* [A080887](http://oeis.org/A080887) ([L05 program](080/A080887.asm)): Boolean XOR of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
* [A080891](http://oeis.org/A080891) ([L05 program](080/A080891.asm)): Period 5: repeat [0, 1, -1, -1, 1].
* [A080921](http://oeis.org/A080921) ([L06 program](080/A080921.asm)): a(n) = 2*a(n-1) + 48*a(n-2), a(0)=0, a(1)=1.
* [A080923](http://oeis.org/A080923) ([L07 program](080/A080923.asm)): First differences of A003946.
* [A080924](http://oeis.org/A080924) ([L07 program](080/A080924.asm)): Jacobsthal gap sequence.
* [A080925](http://oeis.org/A080925) ([L08 program](080/A080925.asm)): Binomial transform of Jacobsthal gap sequence (A080924).
* [A080926](http://oeis.org/A080926) ([L05 program](080/A080926.asm)): Partial sums of A080925.
* [A080929](http://oeis.org/A080929) ([L09 program](080/A080929.asm)): Sequence associated with a(n) = 2*a(n-1) + k*(k+2)*a(n-2).
* [A080930](http://oeis.org/A080930) ([L08 program](080/A080930.asm)): a(n) = 2^(n-3)*(n+2)*(n+3)*(n+4)/3.
* [A080937](http://oeis.org/A080937) ([L05 program](080/A080937.asm)): Number of Catalan paths (nonnegative, starting and ending at 0, step +/-1) of 2*n steps with all values <= 5.
* [A080940](http://oeis.org/A080940) ([L10 program](080/A080940.asm)): Smallest proper divisor of n which is a suffix of n in binary representation; a(n) = 0 if no such divisor exists.
* [A080951](http://oeis.org/A080951) ([L09 program](080/A080951.asm)): Sequence associated with recurrence a(n) = 2*a(n-1) + k*(k+2)*a(n-2).
* [A080952](http://oeis.org/A080952) ([L05 program](080/A080952.asm)): a(n) = 2^(n-4)*(n+2)*(n+3)*(n+4)*(n+5)*(n+6)/15.
* [A080956](http://oeis.org/A080956) ([L03 program](080/A080956.asm)): a(n) = (n+1)*(2-n)/2.
* [A080957](http://oeis.org/A080957) ([L07 program](080/A080957.asm)): Expansion of (5 - 9*x + 6*x^2)/(1-x)^4.
* [A080960](http://oeis.org/A080960) ([L08 program](080/A080960.asm)): Third binomial transform of A010685 (period 2: repeat 1,4).
* [A080961](http://oeis.org/A080961) ([L18 program](080/A080961.asm)): Fourth binomial transform of A010686 (period 2: repeat 1,5).
* [A080978](http://oeis.org/A080978) ([L10 program](080/A080978.asm)): a(n) = 2*A006046(n) + 1.
* [A080995](http://oeis.org/A080995) ([L09 program](080/A080995.asm)): Characteristic function of generalized pentagonal numbers A001318.
* [A081002](http://oeis.org/A081002) ([L10 program](081/A081002.asm)): a(n) = Fibonacci(4n) + 1, or Fibonacci(2n-1)*Lucas(2n+1).
* [A081003](http://oeis.org/A081003) ([L08 program](081/A081003.asm)): a(n) = Fibonacci(4n+1) + 1, or Fibonacci(2n+1)*Lucas(2n).
* [A081004](http://oeis.org/A081004) ([L09 program](081/A081004.asm)): a(n) = Fibonacci(4n+2) + 1, or Fibonacci(2n+2)*Lucas(2n).
* [A081005](http://oeis.org/A081005) ([L09 program](081/A081005.asm)): a(n) = Fibonacci(4n+3) + 1, or Fibonacci(2n+1)*Lucas(2n+2).
* [A081006](http://oeis.org/A081006) ([L08 program](081/A081006.asm)): a(n) = Fibonacci(4n) - 1, or Fibonacci(2n+1)*Lucas(2n-1).
* [A081007](http://oeis.org/A081007) ([L08 program](081/A081007.asm)): a(n) = Fibonacci(4n+1) - 1, or Fibonacci(2n)*Lucas(2n+1).
* [A081008](http://oeis.org/A081008) ([L07 program](081/A081008.asm)): a(n) = Fibonacci(4n+2) - 1, or Fibonacci(2n)*Lucas(2n+2).
* [A081009](http://oeis.org/A081009) ([L09 program](081/A081009.asm)): a(n) = Fibonacci(4n+3) - 1, or Fibonacci(2n+2)*Lucas(2n+1).
* [A081010](http://oeis.org/A081010) ([L08 program](081/A081010.asm)): a(n) = Fibonacci(4n+1) + 2, or Fibonacci(2n-1)*Lucas(2n+2).
* [A081011](http://oeis.org/A081011) ([L10 program](081/A081011.asm)): a(n) = Fibonacci(4n+3) + 2, or Fibonacci(2n+3)*Lucas(2n).
* [A081012](http://oeis.org/A081012) ([L10 program](081/A081012.asm)): a(n) = Fibonacci(4n+1) - 2, or Fibonacci(2n+2)*Lucas(2n-1).
* [A081013](http://oeis.org/A081013) ([L08 program](081/A081013.asm)): a(n) = Fibonacci(4*n+3) - 2, or Fibonacci(2*n)*Lucas(2*n+3).
* [A081014](http://oeis.org/A081014) ([L10 program](081/A081014.asm)): a(n) = Lucas(4*n+1) + 1, or Lucas(2*n)*Lucas(2*n+1).
* [A081015](http://oeis.org/A081015) ([L09 program](081/A081015.asm)): a(n) = Lucas(4n+3) + 1, or 5*Fibonacci(2n+1)*Fibonacci(2n+2).
* [A081016](http://oeis.org/A081016) ([L04 program](081/A081016.asm)): a(n) = (Lucas(4*n+3) + 1)/5, or Fibonacci(2*n+1)*Fibonacci(2*n+2), or A081015(n)/5.
* [A081017](http://oeis.org/A081017) ([L08 program](081/A081017.asm)): a(n) = Lucas(4n+1) - 1, or 5*Fibonacci(2n)*Fibonacci(2n+1).
* [A081018](http://oeis.org/A081018) ([L08 program](081/A081018.asm)): a(n) = (Lucas(4n+1)-1)/5, or Fibonacci(2n)*Fibonacci(2n+1), or A081017(n)/5.
* [A081019](http://oeis.org/A081019) ([L09 program](081/A081019.asm)): a(n) = Lucas(4n+3) - 1, or Lucas(2n+1)*Lucas(2n+2).
* [A081026](http://oeis.org/A081026) ([L08 program](081/A081026.asm)): Variation on Ulam numbers: a(1) = 1; a(2) = 2; for n>2, a(n) = smallest (n odd) or largest (n even) number > a(n-1) that is a unique sum of two distinct earlier terms.
* [A081031](http://oeis.org/A081031) ([L04 program](081/A081031.asm)): Positions of white keys on piano keyboard, start with A0 = the 1st key.
* [A081032](http://oeis.org/A081032) ([L04 program](081/A081032.asm)): Positions of black keys on piano keyboard, start with A0 = the 1st key.
* [A081038](http://oeis.org/A081038) ([L07 program](081/A081038.asm)): 3rd binomial transform of (1,2,0,0,0,0,0,0....).
* [A081039](http://oeis.org/A081039) ([L07 program](081/A081039.asm)): 4th binomial transform of (1,3,0,0,0,0,0,.....).
* [A081040](http://oeis.org/A081040) ([L09 program](081/A081040.asm)): 5th binomial transform of (1,4,0,0,0,0,....).
* [A081041](http://oeis.org/A081041) ([L09 program](081/A081041.asm)): 6th binomial transform of (1,5,0,0,0,0,0,0,.....).
* [A081057](http://oeis.org/A081057) ([L11 program](081/A081057.asm)): E.g.f.: Sum_{n>=0} a(n)*x^n/n! = {Sum_{n>=0} F(n+1)*x^n/n!}^2, where F(n) is the n-th Fibonacci number.
* [A081063](http://oeis.org/A081063) ([L19 program](081/A081063.asm)): Number of numbers <= n that are 3-smooth or prime powers.
* [A081067](http://oeis.org/A081067) ([L09 program](081/A081067.asm)): Lucas(4n+2)+2, or 5*Fibonacci(2n+1)^2.
* [A081068](http://oeis.org/A081068) ([L09 program](081/A081068.asm)): a(n) = (Lucas(4*n+2) + 2)/5, or Fibonacci(2*n+1)^2, or A081067(n)/5.
* [A081069](http://oeis.org/A081069) ([L09 program](081/A081069.asm)): Lucas(4n)+2, or Lucas(2n)^2.
* [A081070](http://oeis.org/A081070) ([L08 program](081/A081070.asm)): Lucas(4n)-2, or 5*Fibonacci(2n)^2.
* [A081071](http://oeis.org/A081071) ([L03 program](081/A081071.asm)): a(n) = Lucas(4*n+2)-2, or Lucas(2*n+1)^2.
* [A081072](http://oeis.org/A081072) ([L08 program](081/A081072.asm)): Fibonacci(4n) + 3, or Fibonacci(2n+2)*Lucas(2n-2).
* [A081073](http://oeis.org/A081073) ([L10 program](081/A081073.asm)): Fibonacci(4n+2)+3, or Fibonacci(2n-1)*Lucas(2n+3).
* [A081074](http://oeis.org/A081074) ([L09 program](081/A081074.asm)): Fibonacci(4n)-3, or Fibonacci(2n-2)*Lucas(2n+2).
* [A081076](http://oeis.org/A081076) ([L10 program](081/A081076.asm)): a(n) = Lucas(4n) + 3, or 5*Fibonacci(2n-1)*Fibonacci(2n+1).
* [A081077](http://oeis.org/A081077) ([L10 program](081/A081077.asm)): a(n) = Lucas(4*n+2) + 3, or Lucas(2*n)*Lucas(2*n+2).
* [A081078](http://oeis.org/A081078) ([L06 program](081/A081078.asm)): a(n) = Lucas(4n) - 3, or Lucas(2n-1)*Lucas(2n+1).
* [A081079](http://oeis.org/A081079) ([L08 program](081/A081079.asm)): Lucas(4n+2) - 3, or 5*Fibonacci(2n)*Fibonacci(2n+2).
* [A081105](http://oeis.org/A081105) ([L05 program](081/A081105.asm)): 5th binomial transform of (1,1,0,0,0,0,.....).
* [A081106](http://oeis.org/A081106) ([L05 program](081/A081106.asm)): 6th binomial transform of (1,1,0,0,0,0,...).
* [A081107](http://oeis.org/A081107) ([L19 program](081/A081107.asm)): 7th binomial transform of (1,1,0,0,0,0,.......).
* [A081115](http://oeis.org/A081115) ([L05 program](081/A081115.asm)): (p^2 - 1)/12 where p > 3 runs through the primes.
* [A081118](http://oeis.org/A081118) ([L08 program](081/A081118.asm)): Triangle of first n numbers per row having exactly n 1's in binary representation.
* [A081123](http://oeis.org/A081123) ([L08 program](081/A081123.asm)): a(n) = floor(n/2)!.
* [A081125](http://oeis.org/A081125) ([L11 program](081/A081125.asm)): a(n) = n! / floor(n/2)!.
* [A081129](http://oeis.org/A081129) ([L25 program](081/A081129.asm)): Differences of Beatty sequence for cube root of 3.
* [A081134](http://oeis.org/A081134) ([L07 program](081/A081134.asm)): Distance to nearest power of 3.
* [A081135](http://oeis.org/A081135) ([L05 program](081/A081135.asm)): 5th binomial transform of (0,0,1,0,0,0, ...).
* [A081136](http://oeis.org/A081136) ([L05 program](081/A081136.asm)): 6th binomial transform of (0,0,1,0,0,0, ...).
* [A081143](http://oeis.org/A081143) ([L05 program](081/A081143.asm)): 5th binomial transform of (0,0,0,1,0,0,0,0,......).
* [A081144](http://oeis.org/A081144) ([L05 program](081/A081144.asm)): Starting at 1, four-fold convolution of A000400 (powers of 6).
* [A081147](http://oeis.org/A081147) ([L17 program](081/A081147.asm)): Differences of Beatty sequence for square root of 5.
* [A081168](http://oeis.org/A081168) ([L26 program](081/A081168.asm)): Differences of Beatty sequence for square root of 10.
* [A081181](http://oeis.org/A081181) ([L06 program](081/A081181.asm)): Staircase on Pascal's triangle.
* [A081186](http://oeis.org/A081186) ([L08 program](081/A081186.asm)): 4th binomial transform of (1,0,1,0,1,...), A059841.
* [A081187](http://oeis.org/A081187) ([L08 program](081/A081187.asm)): 5th binomial transform of (1,0,1,0,1,...), A059841.
* [A081188](http://oeis.org/A081188) ([L10 program](081/A081188.asm)): 6th binomial transform of (1,0,1,0,1,.....), A059841.
* [A081189](http://oeis.org/A081189) ([L08 program](081/A081189.asm)): 7th binomial transform of (1,0,1,0,1,...), A059841.
* [A081193](http://oeis.org/A081193) ([L05 program](081/A081193.asm)): a(n) = 6*a(n-1)-8*a(n-2) for n>1, a(0)=1, a(1)=9.
* [A081199](http://oeis.org/A081199) ([L09 program](081/A081199.asm)): 5th binomial transform of (0,1,0,1,...), A000035.
* [A081200](http://oeis.org/A081200) ([L09 program](081/A081200.asm)): 6th binomial transform of (0,1,0,1,0,1,....), A000035.
* [A081201](http://oeis.org/A081201) ([L09 program](081/A081201.asm)): 7th binomial transform of (0,1,0,1,0,1,....), A000035.
* [A081204](http://oeis.org/A081204) ([L07 program](081/A081204.asm)): Staircase on Pascal's triangle.
* [A081205](http://oeis.org/A081205) ([L07 program](081/A081205.asm)): Staircase on Pascal's triangle.
* [A081219](http://oeis.org/A081219) ([L08 program](081/A081219.asm)): One sixtieth the product of primitive Pythagorean triangles' sides whose odd values differ by 2.
* [A081221](http://oeis.org/A081221) ([L09 program](081/A081221.asm)): Number of consecutive numbers >= n having at least one square divisor > 1.
* [A081223](http://oeis.org/A081223) ([L05 program](081/A081223.asm)): Smallest k such that floor(k*gamma) begins with n (gamma=0.5772156649...).
* [A081241](http://oeis.org/A081241) ([L10 program](081/A081241.asm)): Position in B of reversal of n-th term of B, where B is the logic-binary sequence, A007931.
* [A081242](http://oeis.org/A081242) ([L05 program](081/A081242.asm)): Left-to-right binary enumeration.
* [A081243](http://oeis.org/A081243) ([L06 program](081/A081243.asm)): a(n) = Mod[n+(Mod[Prime[n],3]-1),10]
* [A081245](http://oeis.org/A081245) ([L07 program](081/A081245.asm)): Number of days in months in the Haab year of Mayan/Mesoamerican calendars.
* [A081249](http://oeis.org/A081249) ([L06 program](081/A081249.asm)): Partial sums of A081134.
* [A081250](http://oeis.org/A081250) ([L04 program](081/A081250.asm)): Numbers k such that A081249(m)/m^2 has a local minimum for m = k.
* [A081251](http://oeis.org/A081251) ([L04 program](081/A081251.asm)): Numbers n such that A081249(m)/m^2 has a local maximum for m = n.
* [A081252](http://oeis.org/A081252) ([L06 program](081/A081252.asm)): Partial sums of A053646.
* [A081253](http://oeis.org/A081253) ([L04 program](081/A081253.asm)): Numbers n such that A081252(m)/m^2 has a local minimum for m = n.
* [A081254](http://oeis.org/A081254) ([L04 program](081/A081254.asm)): Numbers k such that A081252(m)/m^2 has a local maximum for m = k.
* [A081256](http://oeis.org/A081256) ([L04 program](081/A081256.asm)): Greatest prime factor of n^3 + 1.
* [A081257](http://oeis.org/A081257) ([L05 program](081/A081257.asm)): Greatest prime factor of n^3-1.
* [A081259](http://oeis.org/A081259) ([L09 program](081/A081259.asm)): a(n) is the smallest k such that C(3n,n) divides k!.
* [A081266](http://oeis.org/A081266) ([L03 program](081/A081266.asm)): Staggered diagonal of triangular spiral in A051682.
* [A081267](http://oeis.org/A081267) ([L06 program](081/A081267.asm)): Diagonal of triangular spiral in A051682.
* [A081268](http://oeis.org/A081268) ([L06 program](081/A081268.asm)): Diagonal of triangular spiral in A051682.
* [A081270](http://oeis.org/A081270) ([L06 program](081/A081270.asm)): Diagonal of triangular spiral in A051682.
* [A081271](http://oeis.org/A081271) ([L05 program](081/A081271.asm)): Vertical of triangular spiral in A051682.
* [A081272](http://oeis.org/A081272) ([L05 program](081/A081272.asm)): Downward vertical of triangular spiral in A051682.
* [A081275](http://oeis.org/A081275) ([L05 program](081/A081275.asm)): Shallow diagonal of triangular spiral in A051682.
* [A081276](http://oeis.org/A081276) ([L03 program](081/A081276.asm)): Floor(n^3/8).
* [A081278](http://oeis.org/A081278) ([L15 program](081/A081278.asm)): Binomial transform of Chebyshev polynomial coefficients A001793.
* [A081282](http://oeis.org/A081282) ([L08 program](081/A081282.asm)): Generalized centered polygonal numbers.
* [A081283](http://oeis.org/A081283) ([L33 program](081/A081283.asm)): An interleaved sequence of pyramidal and polygonal numbers.
* [A081284](http://oeis.org/A081284) ([L31 program](081/A081284.asm)): An interleaved sequence of pyramidal and polygonal numbers.
* [A081288](http://oeis.org/A081288) ([L07 program](081/A081288.asm)): a(n) is the minimal i such that A000108(i) > n.
* [A081293](http://oeis.org/A081293) ([L08 program](081/A081293.asm)): a(n) = A000108(n) + A014137(n).
* [A081294](http://oeis.org/A081294) ([L04 program](081/A081294.asm)): Expansion of (1-2*x)/(1-4*x).
* [A081304](http://oeis.org/A081304) ([L04 program](081/A081304.asm)): Number of numbers m <= n with prime factors less than 2*spf(m), where spf(m) is the smallest prime factor of m (A020639).
* [A081305](http://oeis.org/A081305) ([L21 program](081/A081305.asm)): Number of numbers m <= n with at least one prime factor greater than 2*spf(m), where spf(m) is the smallest prime factor of m (A020639).
* [A081325](http://oeis.org/A081325) ([L05 program](081/A081325.asm)): sigma(n^2) modulo 4.
* [A081334](http://oeis.org/A081334) ([L05 program](081/A081334.asm)): sigma(2*n^2) modulo 4.
* [A081335](http://oeis.org/A081335) ([L08 program](081/A081335.asm)): a(n) = (6^n + 2^n)/2.
* [A081336](http://oeis.org/A081336) ([L08 program](081/A081336.asm)): a(n) = (7^n + 3^n)/2.
* [A081337](http://oeis.org/A081337) ([L08 program](081/A081337.asm)): (8^n+4^n)/2.
* [A081340](http://oeis.org/A081340) ([L06 program](081/A081340.asm)): (5^n+(-1)^n)/2.
* [A081341](http://oeis.org/A081341) ([L05 program](081/A081341.asm)): Expansion of exp(3*x)*cosh(3*x).
* [A081342](http://oeis.org/A081342) ([L08 program](081/A081342.asm)): a(n) = (8^n + 2^n)/2.
* [A081345](http://oeis.org/A081345) ([L07 program](081/A081345.asm)): First row in maze arrangement of natural numbers A081344.
* [A081346](http://oeis.org/A081346) ([L10 program](081/A081346.asm)): First column in maze arrangement of natural numbers A081344.
* [A081347](http://oeis.org/A081347) ([L08 program](081/A081347.asm)): First column in maze arrangement of natural numbers.
* [A081348](http://oeis.org/A081348) ([L08 program](081/A081348.asm)): First row in maze arrangement of natural numbers.
* [A081350](http://oeis.org/A081350) ([L14 program](081/A081350.asm)): First column in maze array of natural numbers A081349.
* [A081351](http://oeis.org/A081351) ([L08 program](081/A081351.asm)): First row in square maze array of natural numbers A081349.
* [A081352](http://oeis.org/A081352) ([L07 program](081/A081352.asm)): Main diagonal of square maze arrangement of natural numbers A081349.
* [A081353](http://oeis.org/A081353) ([L09 program](081/A081353.asm)): Diagonal of square maze arrangement of natural numbers A081349.
* [A081374](http://oeis.org/A081374) ([L09 program](081/A081374.asm)): Size of "uniform" Hamming covers of distance 1, that is, Hamming covers in which all vectors of equal weight are treated the same, included or excluded from the cover together.
* [A081403](http://oeis.org/A081403) ([L07 program](081/A081403.asm)): a(n) = A008475(n^2).
* [A081404](http://oeis.org/A081404) ([L03 program](081/A081404.asm)): a(n) = A008475(prime(n)-1).
* [A081405](http://oeis.org/A081405) ([L10 program](081/A081405.asm)):   a(n) = (n+1)*a(n-2) with a(0) = a(1) = 1.
* [A081406](http://oeis.org/A081406) ([L09 program](081/A081406.asm)): a(n) = (n+1)*a(n-3), a(0)=a(1)=a(2)=1 for n>1.
* [A081407](http://oeis.org/A081407) ([L09 program](081/A081407.asm)): 4th-order non-linear ("factorial") recursion: a(0)=a(1)=a(2)=a(3)=1, a(n) = (n+1)*a(n-4).
* [A081408](http://oeis.org/A081408) ([L07 program](081/A081408.asm)): a(n) = (n+1)*a(n-5), with a(0)=a(1)=a(2)=a(3)=a(4)=1.
* [A081423](http://oeis.org/A081423) ([L09 program](081/A081423.asm)): Subdiagonal of array of n-gonal numbers A081422.
* [A081431](http://oeis.org/A081431) ([L03 program](081/A081431.asm)): RevBinary(RevDecimal(n)), where RevBinary(m) is the binary reversal of m (A030101) and RevDecimal(m) is the decimal reversal of m (A004086).
* [A081432](http://oeis.org/A081432) ([L03 program](081/A081432.asm)): RevDecimal(RevBinary(n)), where RevDecimal(m) is the decimal reversal of m (A004086) and RevBinary(m) is the binary reversal of m (A030101).
* [A081435](http://oeis.org/A081435) ([L10 program](081/A081435.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081436](http://oeis.org/A081436) ([L06 program](081/A081436.asm)): Fifth subdiagonal in array of n-gonal numbers A081422.
* [A081437](http://oeis.org/A081437) ([L05 program](081/A081437.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081438](http://oeis.org/A081438) ([L08 program](081/A081438.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081441](http://oeis.org/A081441) ([L06 program](081/A081441.asm)): a(n) = (2*n^3 - n^2 - n + 2)/2.
* [A081477](http://oeis.org/A081477) ([L05 program](081/A081477.asm)): Complement of A086377.
* [A081489](http://oeis.org/A081489) ([L08 program](081/A081489.asm)): a(n) = n*(2*n^2 -3*n +7)/6 = C(n, 1) + C(n, 2) + 2*C(n, 3).
* [A081490](http://oeis.org/A081490) ([L07 program](081/A081490.asm)): Leading term of n-th row of A081491.
* [A081491](http://oeis.org/A081491) ([L09 program](081/A081491.asm)): Triangle read by rows in which the n-th row contains n terms of an arithmetic progression with a common difference of (n-1) and the first term of (n+1)-th row is 1 more than the last term of the n-th row.
* [A081492](http://oeis.org/A081492) ([L28 program](081/A081492.asm)): Sum of terms in n-th row of A081491.
* [A081493](http://oeis.org/A081493) ([L08 program](081/A081493.asm)): Triangle read by rows in which the n-th row begins with n and contains n terms of an Arithmetic progression with a common difference of (n-1).
* [A081494](http://oeis.org/A081494) ([L06 program](081/A081494.asm)): Start with Pascal's triangle; form a triangle by sliding down n steps from top on both sides and including the horizontal row, deleting the inner numbers; a(n) = sum of entries on perimeter of triangle.
* [A081495](http://oeis.org/A081495) ([L05 program](081/A081495.asm)): Start with Pascal's triangle; form a rhombus by sliding down n steps from top on both sides then sliding down inwards to complete the rhombus and then deleting the inner numbers; a(n) = sum of entries on perimeter of rhombus.
* [A081498](http://oeis.org/A081498) ([L05 program](081/A081498.asm)): Consider the triangle in which the n-th row starts with n, contains n terms and the difference of successive terms is 1,2,3,... up to n-1. Sequence gives row sums.
* [A081499](http://oeis.org/A081499) ([L17 program](081/A081499.asm)): Sum at 45 degrees to horizontal in triangle of A081498.
* [A081502](http://oeis.org/A081502) ([L04 program](081/A081502.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 3x+y.
* [A081503](http://oeis.org/A081503) ([L08 program](081/A081503.asm)): Number of steps to reach a single digit when map in A081502 is iterated.
* [A081515](http://oeis.org/A081515) ([L09 program](081/A081515.asm)): Sum of terms in n-th row of A081517.
* [A081554](http://oeis.org/A081554) ([L04 program](081/A081554.asm)): a(n) = sqrt(2)*( (3+2*sqrt(2))^n - (3-2*sqrt(2))^n ).
* [A081555](http://oeis.org/A081555) ([L03 program](081/A081555.asm)): a(n) = 6*a(n-1) - a(n-2) - 4, a(0)=3, a(1)=7.
* [A081567](http://oeis.org/A081567) ([L04 program](081/A081567.asm)): Second binomial transform of F(n+1).
* [A081583](http://oeis.org/A081583) ([L06 program](081/A081583.asm)): Third row of Pascal-(1,2,1) array A081577.
* [A081585](http://oeis.org/A081585) ([L04 program](081/A081585.asm)): Third row of Pascal-(1,3,1) array A081578.
* [A081586](http://oeis.org/A081586) ([L06 program](081/A081586.asm)): Fourth row of Pascal-(1,3,1) array A081578.
* [A081587](http://oeis.org/A081587) ([L04 program](081/A081587.asm)): Third row of Pascal-(1,4,1) array A081579.
* [A081588](http://oeis.org/A081588) ([L09 program](081/A081588.asm)): Fourth row of the Pascal-(1,4,1) array A081579.
* [A081589](http://oeis.org/A081589) ([L06 program](081/A081589.asm)): Third row of Pascal-(1,5,1) array A081580.
* [A081590](http://oeis.org/A081590) ([L10 program](081/A081590.asm)): Fourth row of Pascal-(1,5,1) array A081580.
* [A081591](http://oeis.org/A081591) ([L04 program](081/A081591.asm)): Third row of Pascal-(1,6,1) array A081581.
* [A081592](http://oeis.org/A081592) ([L19 program](081/A081592.asm)): A self generating sequence: "there are n a(n)'s in the sequence". Start with 1,2 and use the rule : "a(n)=k implies there are n following k's (k is 1 or 2)".
* [A081593](http://oeis.org/A081593) ([L05 program](081/A081593.asm)): Third row of Pascal-(1,7,1) array A081582.
* [A081594](http://oeis.org/A081594) ([L05 program](081/A081594.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 2x+y.
* [A081595](http://oeis.org/A081595) ([L06 program](081/A081595.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 4x+y.
* [A081596](http://oeis.org/A081596) ([L04 program](081/A081596.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 5x+y.
* [A081597](http://oeis.org/A081597) ([L06 program](081/A081597.asm)): Let n = 10*x + y where 0 <= y <= 9, x >= 0. Then a(n) = 6*x + y.
* [A081598](http://oeis.org/A081598) ([L04 program](081/A081598.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 7x+y.
* [A081599](http://oeis.org/A081599) ([L04 program](081/A081599.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 8x+y.
* [A081600](http://oeis.org/A081600) ([L03 program](081/A081600.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 9x+y.
* [A081601](http://oeis.org/A081601) ([L03 program](081/A081601.asm)): Numbers n such that 3 does not divide Sum_{k=0..n} binomial(2k,k) = A006134(n).
* [A081603](http://oeis.org/A081603) ([L09 program](081/A081603.asm)): Number of 2's in ternary representation of n.
* [A081604](http://oeis.org/A081604) ([L06 program](081/A081604.asm)): Number of digits in ternary representation of n.
* [A081608](http://oeis.org/A081608) ([L19 program](081/A081608.asm)): Number of numbers <= n having no 0 in their ternary representation.
* [A081609](http://oeis.org/A081609) ([L11 program](081/A081609.asm)): Number of numbers <= n having at least one 1 in their ternary representation.
* [A081610](http://oeis.org/A081610) ([L06 program](081/A081610.asm)): Number of numbers <= n having at least one 2 in their ternary representation.
* [A081611](http://oeis.org/A081611) ([L07 program](081/A081611.asm)): Number of numbers <= n having no 2 in their ternary representation.
* [A081625](http://oeis.org/A081625) ([L08 program](081/A081625.asm)): a(n) = 2*5^n - 3^n.
* [A081626](http://oeis.org/A081626) ([L12 program](081/A081626.asm)): 2*6^n-4^n.
* [A081628](http://oeis.org/A081628) ([L22 program](081/A081628.asm)): a(n) = 2*(-1)^n - (-5)^n.
* [A081630](http://oeis.org/A081630) ([L07 program](081/A081630.asm)): 2-(-3)^n.
* [A081631](http://oeis.org/A081631) ([L12 program](081/A081631.asm)): 2*2^n-(-2)^n.
* [A081632](http://oeis.org/A081632) ([L07 program](081/A081632.asm)): 2*3^n-(-1)^n.
* [A081654](http://oeis.org/A081654) ([L06 program](081/A081654.asm)): a(n) = 2*4^n - 0^n.
* [A081655](http://oeis.org/A081655) ([L04 program](081/A081655.asm)): 2*5^n-1.
* [A081656](http://oeis.org/A081656) ([L06 program](081/A081656.asm)): 2*6^n-2^n.
* [A081659](http://oeis.org/A081659) ([L04 program](081/A081659.asm)): a(n) = n + Fibonacci(n+1).
* [A081660](http://oeis.org/A081660) ([L07 program](081/A081660.asm)): n+A001045(n+1).
* [A081661](http://oeis.org/A081661) ([L07 program](081/A081661.asm)): Partial sums of A081660.
* [A081662](http://oeis.org/A081662) ([L12 program](081/A081662.asm)): Partial sums of n + Fibonacci(n+1).
* [A081668](http://oeis.org/A081668) ([L10 program](081/A081668.asm)): Expansion of 2sinh(x) + BesselI_0(2x).
* [A081670](http://oeis.org/A081670) ([L08 program](081/A081670.asm)): 3^n-1+C(2n,n).
* [A081672](http://oeis.org/A081672) ([L07 program](081/A081672.asm)): Expansion of exp(2x) - exp(0) + BesselI_0(2x).
* [A081674](http://oeis.org/A081674) ([L08 program](081/A081674.asm)): Generalized Poly-Bernoulli numbers.
* [A081676](http://oeis.org/A081676) ([L07 program](081/A081676.asm)): Largest perfect power <= n.
* [A081689](http://oeis.org/A081689) ([L04 program](081/A081689.asm)): A005228 - 1.
* [A081690](http://oeis.org/A081690) ([L22 program](081/A081690.asm)): From P-positions in a certain game.
* [A081704](http://oeis.org/A081704) ([L10 program](081/A081704.asm)): Let f(0)=1, f(1)=t, f(n+1) = (f(n)^2+t^n)/f(n-1). f(t) is a polynomial with integer coefficients. Then a(n) = f(n) when t=3.
* [A081714](http://oeis.org/A081714) ([L11 program](081/A081714.asm)): a(n) = F(n)*L(n+1) where F=Fibonacci and L=Lucas numbers.
* [A081738](http://oeis.org/A081738) ([L15 program](081/A081738.asm)): Sum_{ 2 <= p <= n, p prime } p^2.
* [A081743](http://oeis.org/A081743) ([L04 program](081/A081743.asm)): a(1)=1 then a(n)=a(n/2^k)+1 if n is even and 2^k is the largest power of 2 dividing n, a(n)=a(n-1) otherwise.
* [A081753](http://oeis.org/A081753) ([L17 program](081/A081753.asm)): a(n) = floor(n/12) if n==2 (mod 12); a(n)=floor(n/12)+1 otherwise.
* [A081759](http://oeis.org/A081759) ([L04 program](081/A081759.asm)): Numbers n such that 5n+6 is prime.
* [A081808](http://oeis.org/A081808) ([L03 program](081/A081808.asm)): Numbers n such that the largest prime power in the factorization of n equals phi(n).
* [A081839](http://oeis.org/A081839) ([L09 program](081/A081839.asm)): a(1)=0, a(n)=a(n-1)+4 if n is already in the sequence, a(n)=a(n-1)+5 otherwise.
* [A081840](http://oeis.org/A081840) ([L04 program](081/A081840.asm)): a(1)=0, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A081841](http://oeis.org/A081841) ([L81 program](081/A081841.asm)): a(1)=0, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A081842](http://oeis.org/A081842) ([L12 program](081/A081842.asm)): a(1)=0, a(n)=a(n-1)+4 if n is already in the sequence, a(n)=a(n-1)+3 otherwise.
* [A081848](http://oeis.org/A081848) ([L05 program](081/A081848.asm)): Number of numbers with property that their base 3/2 expansion (see A024629) has n digits.
* [A081854](http://oeis.org/A081854) ([L07 program](081/A081854.asm)): (8*n-3)*(4*n-1)*(8*n^2-5*n+1).
* [A081864](http://oeis.org/A081864) ([L17 program](081/A081864.asm)): Sum of 5th powers of the divisors of odd numbers: a(n) = sigma_5(2n-1).
* [A081865](http://oeis.org/A081865) ([L18 program](081/A081865.asm)): a(n) = sigma_7(2n-1).
* [A081892](http://oeis.org/A081892) ([L13 program](081/A081892.asm)): Second binomial transform of C(n+2,2).
* [A081908](http://oeis.org/A081908) ([L10 program](081/A081908.asm)): a(n) = 2^n*(n^2 - n + 8)/8.
* [A081909](http://oeis.org/A081909) ([L10 program](081/A081909.asm)): a(n) = 3^n(n^2 - n + 18)/18.
* [A081910](http://oeis.org/A081910) ([L18 program](081/A081910.asm)): 4^n*(n^2-n+32)/32.
* [A081913](http://oeis.org/A081913) ([L11 program](081/A081913.asm)): a(n) = 2^n*(n^3 - 3n^2 + 2n + 48)/48.
* [A082019](http://oeis.org/A082019) ([L17 program](082/A082019.asm)): Diagonal of square array T(n,k) with T(1,1) = 1 where antidiagonals are filled alternating upwards and downwards with the smallest number not already used such that the n-th antidiagonal sum is a multiple of n.
* [A082023](http://oeis.org/A082023) ([L10 program](082/A082023.asm)): Number of partitions of n into 2 parts which are not relatively prime.
* [A082039](http://oeis.org/A082039) ([L05 program](082/A082039.asm)): Symmetric square array defined by T(n,k)=(k^2*n^2 + kn + 1), read by antidiagonals.
* [A082040](http://oeis.org/A082040) ([L05 program](082/A082040.asm)): a(n) = 9*n^2 + 3*n + 1.
* [A082041](http://oeis.org/A082041) ([L05 program](082/A082041.asm)): 16n^2+4n+1.
* [A082043](http://oeis.org/A082043) ([L03 program](082/A082043.asm)): A symmetric square array of numbers, read by antidiagonals.
* [A082044](http://oeis.org/A082044) ([L04 program](082/A082044.asm)): Main diagonal of A082043: a(n) = n^4 + 2n^2 + 1.
* [A082045](http://oeis.org/A082045) ([L53 program](082/A082045.asm)): Diagonal sums of number array A082043.
* [A082046](http://oeis.org/A082046) ([L06 program](082/A082046.asm)): A symmetric square array of numbers, read by antidiagonals.
* [A082047](http://oeis.org/A082047) ([L10 program](082/A082047.asm)): Diagonal sums of number array A082046.
* [A082050](http://oeis.org/A082050) ([L16 program](082/A082050.asm)): Sum of divisors of n that are not of the form 3k+1.
* [A082052](http://oeis.org/A082052) ([L16 program](082/A082052.asm)): Sum of divisors of n that are not of the form 4k+1.
* [A082061](http://oeis.org/A082061) ([L09 program](082/A082061.asm)): Greatest common prime-divisor of n and phi(n)=A000010(n); a(n)=1 if no common prime-divisor was found.
* [A082067](http://oeis.org/A082067) ([L06 program](082/A082067.asm)): Smallest prime that divides n and phi(n)=A000010(n), or 1 if n and phi(n) are relatively prime.
* [A082068](http://oeis.org/A082068) ([L06 program](082/A082068.asm)): Smallest common prime-divisor of n and sigma(n) = A000203(n); a(n)=1 if no common prime-divisor was found.
* [A082073](http://oeis.org/A082073) ([L19 program](082/A082073.asm)): First difference set of primes with 4k+1 form: A002144.
* [A082074](http://oeis.org/A082074) ([L22 program](082/A082074.asm)): One quarter of first differences of primes of the form 4*k+1 (A002144).
* [A082075](http://oeis.org/A082075) ([L19 program](082/A082075.asm)): First differences of primes of the form 4*k+3 (A002145).
* [A082076](http://oeis.org/A082076) ([L16 program](082/A082076.asm)): First differences of primes of the form 4*k+3 (A002145), divided by 4.
* [A082091](http://oeis.org/A082091) ([L10 program](082/A082091.asm)): a(n) = one more than the number of iterations of A005361 needed to reach 1 from the starting value n.
* [A082105](http://oeis.org/A082105) ([L06 program](082/A082105.asm)): A symmetric square array of numbers, read by antidiagonals.
* [A082106](http://oeis.org/A082106) ([L05 program](082/A082106.asm)): Main diagonal of number array A082105.
* [A082107](http://oeis.org/A082107) ([L52 program](082/A082107.asm)): Diagonal sums of number array A082105.
* [A082108](http://oeis.org/A082108) ([L05 program](082/A082108.asm)): a(n) = 4n^2 + 6n + 1.
* [A082109](http://oeis.org/A082109) ([L05 program](082/A082109.asm)): Third row of number array A082105.
* [A082110](http://oeis.org/A082110) ([L06 program](082/A082110.asm)): Array T(n,k) = k^2*n^2+5*k*n+1, read by antidiagonals.
* [A082111](http://oeis.org/A082111) ([L04 program](082/A082111.asm)): a(n) = n^2 + 5*n + 1.
* [A082112](http://oeis.org/A082112) ([L05 program](082/A082112.asm)): a(n) = 4n^2 + 10n + 1.
* [A082113](http://oeis.org/A082113) ([L05 program](082/A082113.asm)): n^4+5n^2+1.
* [A082114](http://oeis.org/A082114) ([L48 program](082/A082114.asm)): Diagonal sums of number array A082110.
* [A082116](http://oeis.org/A082116) ([L09 program](082/A082116.asm)): Fibonacci sequence (mod 5).
* [A082133](http://oeis.org/A082133) ([L06 program](082/A082133.asm)): Expansion of e.g.f. x*exp(2*x)*cosh(x).
* [A082134](http://oeis.org/A082134) ([L10 program](082/A082134.asm)): Expansion of e.g.f. x*exp(3*x)*cosh(x).
* [A082138](http://oeis.org/A082138) ([L09 program](082/A082138.asm)): A transform of C(n,3).
* [A082139](http://oeis.org/A082139) ([L09 program](082/A082139.asm)): A transform of binomial(n,5).
* [A082140](http://oeis.org/A082140) ([L09 program](082/A082140.asm)): A transform of binomial(n,6).
* [A082141](http://oeis.org/A082141) ([L09 program](082/A082141.asm)): A transform of C(n,7).
* [A082143](http://oeis.org/A082143) ([L08 program](082/A082143.asm)): First subdiagonal of number array A082137.
* [A082144](http://oeis.org/A082144) ([L03 program](082/A082144.asm)): A subdiagonal of number array A082137.
* [A082149](http://oeis.org/A082149) ([L06 program](082/A082149.asm)): A transform of C(n,2).
* [A082186](http://oeis.org/A082186) ([L07 program](082/A082186.asm)): 1 + sum of first n terms of A001221.
* [A082204](http://oeis.org/A082204) ([L05 program](082/A082204.asm)): Begin with a 1, then place the smallest (as far as possible distinct) digits, such that, beginning from the n-th term, n terms form a palindrome.
* [A082206](http://oeis.org/A082206) ([L09 program](082/A082206.asm)): Digit sum of A082205(n).
* [A082285](http://oeis.org/A082285) ([L03 program](082/A082285.asm)): a(n) = 16n + 13.
* [A082286](http://oeis.org/A082286) ([L03 program](082/A082286.asm)): a(n) = 18*n + 10.
* [A082289](http://oeis.org/A082289) ([L04 program](082/A082289.asm)): Expansion of x^4*(2+x)/((1+x)*(1-x)^5).
* [A082290](http://oeis.org/A082290) ([L19 program](082/A082290.asm)): Expansion of (1+x+x^2)/((1+x^2)*(1+x)^4*(1-x)^5).
* [A082291](http://oeis.org/A082291) ([L09 program](082/A082291.asm)): Expansion of x(2 + 5x - x^2)/((1 - x)(1 - 6x + x^2)).
* [A082296](http://oeis.org/A082296) ([L08 program](082/A082296.asm)): Solutions to 13^x+17^x == 19 mod 23.
* [A082306](http://oeis.org/A082306) ([L11 program](082/A082306.asm)): Expansion of e.g.f. (1+x)*exp(2*x)*cosh(x).
* [A082369](http://oeis.org/A082369) ([L03 program](082/A082369.asm)): Numbers congruent to 13 mod 30.
* [A082388](http://oeis.org/A082388) ([L11 program](082/A082388.asm)): a(1) = 1, a(2) = 2; further terms are defined by rules that for k >= 2, a(2^k-i) = a(2^k+i) for 1 <= i <= 2^k-1 and a(2^k) = a(2^(k-1)) + Sum_{i < 2^k} a(i).
* [A082389](http://oeis.org/A082389) ([L05 program](082/A082389.asm)): a(n) = floor((n+2)*phi) - floor((n+1)*phi) where phi=(1+sqrt(5))/2.
* [A082392](http://oeis.org/A082392) ([L12 program](082/A082392.asm)): Expansion of (1/x) * sum(k>=0, x^2^k/(1-2x^2^(k+1))).
* [A082398](http://oeis.org/A082398) ([L17 program](082/A082398.asm)): Number of directed, diagonally convex polyominoes with n cells.
* [A082410](http://oeis.org/A082410) ([L09 program](082/A082410.asm)): a(1)=0. Thereafter, the sequence is constructed using the rule: for any k >= 0, if a(1), a(2), ..., a(2^k+1) are known, the next 2^k terms are given as follows: a(2^k+1+i) = 1 - a(2^k+1-i) for 1 <= i <= 2^k.
* [A082429](http://oeis.org/A082429) ([L08 program](082/A082429.asm)): a(n) is the cardinality of the smallest subset S1 of S={1,2,3,...,n} such that every element of S is either in S1 or is the sum of two elements of S1.
* [A082446](http://oeis.org/A082446) ([L09 program](082/A082446.asm)): a(0)=0, a(1)=1, a(2)=0; thereafter, if k>=0 and a block of the first 3*2^k terms is known, then a(3*2^k+i)=1-a(i) for 0<=i<3*2^k.
* [A082447](http://oeis.org/A082447) ([L08 program](082/A082447.asm)): a(n) = the number k such that s(k)=0 where s(0)=n and s(i)=s(i-1)-(s(i-1) modulo i).
* [A082450](http://oeis.org/A082450) ([L04 program](082/A082450.asm)): a(n) = 5*(n^2-n+2)/2.
* [A082458](http://oeis.org/A082458) ([L12 program](082/A082458.asm)): Multiply by 1, add 1, multiply by 2, add 2, etc., starting with 0.
* [A082460](http://oeis.org/A082460) ([L06 program](082/A082460.asm)): a(n) = pi(n) - a(n - 1) = A000720(n) - a(n - 1).
* [A082462](http://oeis.org/A082462) ([L04 program](082/A082462.asm)): Let chi(k) = 1 if prime(k+1) - prime(k) = 2, = 0 otherwise; sequence gives a(n) = sum_{k <= n} chi(k).
* [A082476](http://oeis.org/A082476) ([L03 program](082/A082476.asm)): a(n) = Sum_{d|n} mu(d)^2*tau(d)^2.
* [A082477](http://oeis.org/A082477) ([L32 program](082/A082477.asm)): Number of divisors d of n such that d+1 is also a divisor of n+1.
* [A082482](http://oeis.org/A082482) ([L05 program](082/A082482.asm)): Floor of (2^n-1)/n.
* [A082485](http://oeis.org/A082485) ([L32 program](082/A082485.asm)): Numbers n such that 1/(2-s(n)) is an integer where s(k)=sum(i=1,k,1/3^floor(sqrt(i))).
* [A082493](http://oeis.org/A082493) ([L11 program](082/A082493.asm)): a(n) = n*ceiling(2^n/n) - 2^n.
* [A082494](http://oeis.org/A082494) ([L04 program](082/A082494.asm)): a(n) = n - (2^n (mod n)).
* [A082495](http://oeis.org/A082495) ([L03 program](082/A082495.asm)): a(n) = (2^n - 1) mod n.
* [A082505](http://oeis.org/A082505) ([L07 program](082/A082505.asm)): a(n) = sum of (n-1)-th row terms of triangle A134059.
* [A082507](http://oeis.org/A082507) ([L09 program](082/A082507.asm)): Generated by a 3rd-order formal recursion with suitable initial values as follows: a(n) = n - a(n-1) - a(n-2) - a(n-3); a(0)=a(1)=a(2)=0.
* [A082514](http://oeis.org/A082514) ([L10 program](082/A082514.asm)): a(n)=A000720(n)+A000005(n).
* [A082524](http://oeis.org/A082524) ([L22 program](082/A082524.asm)): a(1)=1, a(2)=2, then use the rule when a(n) is the end of a run, n appears a(n) times.
* [A082528](http://oeis.org/A082528) ([L10 program](082/A082528.asm)): Least k such that x(k)=0 where x(1)=n x(k)=k^3*floor(x(k-1)/k^3).
* [A082532](http://oeis.org/A082532) ([L11 program](082/A082532.asm)): a(n) = n^2 - 2*floor(n/sqrt(2))^2.
* [A082541](http://oeis.org/A082541) ([L08 program](082/A082541.asm)): a(n) = (7*3^n - 4*0^n)/3.
* [A082542](http://oeis.org/A082542) ([L08 program](082/A082542.asm)): a(n) = prime(n) + 2 - (prime(n) mod 4).
* [A082551](http://oeis.org/A082551) ([L08 program](082/A082551.asm)): Denote sigma(n)-n by s(n); a(n)=1 if s(n)>n, a(n)=0 if s(n)=n, a(n)=-1 if s(n)<n.
* [A082562](http://oeis.org/A082562) ([L06 program](082/A082562.asm)): a(n) = number of values of m such that m can be expressed as the sum of distinct odd numbers with largest odd number in the sum = 2n+1.
* [A082574](http://oeis.org/A082574) ([L04 program](082/A082574.asm)): a(1)=1, a(n) = ceiling(r(3)*a(n-1)) where r(3) = (1/2)*(3 + sqrt(13)) is the positive root of X^2 = 3*X + 1.
* [A082575](http://oeis.org/A082575) ([L04 program](082/A082575.asm)): Nonnegative numbers in (3*A005836) union (3*A005836 - 2) [A005836 lists the numbers with base-3 representation containing no 2].
* [A082577](http://oeis.org/A082577) ([L06 program](082/A082577.asm)): a(n) = first digit to the right of decimal point of n*(sqrt(5)-1)/2.
* [A082585](http://oeis.org/A082585) ([L04 program](082/A082585.asm)): a(1)=1, a(n) = ceiling(r(5)*a(n-1)) where r(5) = (1/2)*(5 + sqrt(29)) is the positive root of X^2 = 5*X + 1.
* [A082605](http://oeis.org/A082605) ([L09 program](082/A082605.asm)): Using Euler's 6-term sequence A014556, we define the partial recurrence relation a(0)=2, a(1)=3, a(2)=5; a(k) = 2*a(k-1) - 1 + (-1)^(k-1)*2^(k-2), 3 <= k <= 5.
* [A082630](http://oeis.org/A082630) ([L12 program](082/A082630.asm)): Limit of the sequence obtained from S(0) = (1,1) and, for n > 0, S(n) = I(S(n-1)), where I consists of inserting, for i = 1, 2, 3..., the term a(i) + a(i+1) between any two terms for which 7*a(i+1) <= 11*a(i).
* [A082639](http://oeis.org/A082639) ([L04 program](082/A082639.asm)): Numbers n such that 2*n*(n+2) is a square.
* [A082642](http://oeis.org/A082642) ([L07 program](082/A082642.asm)): Expansion of Molien series for 5-dimensional representation of dihedral group of order 10.
* [A082643](http://oeis.org/A082643) ([L07 program](082/A082643.asm)): a(n) = ceiling(n*(n+1/2)/2).
* [A082644](http://oeis.org/A082644) ([L04 program](082/A082644.asm)): a(n) = floor(n*(n-1/2)/2).
* [A082645](http://oeis.org/A082645) ([L06 program](082/A082645.asm)): a(n) = floor((2*n^2 + n - 4)/4).
* [A082655](http://oeis.org/A082655) ([L15 program](082/A082655.asm)): Number of distinct letters needed to spell English names of numbers 1 through n.
* [A082662](http://oeis.org/A082662) ([L08 program](082/A082662.asm)): Numbers k such that the odd part of k is less than sqrt(2k).
* [A082667](http://oeis.org/A082667) ([L07 program](082/A082667.asm)): a(n) = floor(2n/3) * ceiling(2n/3) / 2.
* [A082679](http://oeis.org/A082679) ([L10 program](082/A082679.asm)): Number of Lego towers, one piece per floor, where every floor is perpendicular to the one below it (so we have a kind of 3-dimensional zigzag pattern).
* [A082685](http://oeis.org/A082685) ([L11 program](082/A082685.asm)): (2*5^n + 2^n)/3.
* [A082693](http://oeis.org/A082693) ([L06 program](082/A082693.asm)): Pyramidal sequence built with powers of 2.
* [A082694](http://oeis.org/A082694) ([L07 program](082/A082694.asm)): Partial sums of A082693.
* [A082742](http://oeis.org/A082742) ([L06 program](082/A082742.asm)): Indices of occurrences of 2 in A004738.
* [A082761](http://oeis.org/A082761) ([L08 program](082/A082761.asm)): Trinomial transform of the Fibonacci numbers (A000045).
* [A082762](http://oeis.org/A082762) ([L09 program](082/A082762.asm)): Trinomial transform of Lucas numbers (A000032).
* [A082767](http://oeis.org/A082767) ([L03 program](082/A082767.asm)): Number of edges in the prime graph.
* [A082784](http://oeis.org/A082784) ([L02 program](082/A082784.asm)): Characteristic function of multiples of 7.
* [A082840](http://oeis.org/A082840) ([L18 program](082/A082840.asm)): a(n) = 4*a(n-1) - a(n-2) + 3, with a(0) = -1, a(1) = 1.
* [A082841](http://oeis.org/A082841) ([L07 program](082/A082841.asm)): a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
* [A082844](http://oeis.org/A082844) ([L22 program](082/A082844.asm)): Start with 3,2 and apply the rule a(a(1)+a(2)+...+a(n)) = a(n), fill in any undefined terms with a(t) = 2 if a(t-1) = 3 and a(t) = 3 if a(t-1) = 2.
* [A082845](http://oeis.org/A082845) ([L05 program](082/A082845.asm)): Partial sums of A082844.
* [A082850](http://oeis.org/A082850) ([L07 program](082/A082850.asm)): Let S(0) = {}, S(n) = {S(n-1), S(n-1), n}; sequence gives S(infinity).
* [A082851](http://oeis.org/A082851) ([L07 program](082/A082851.asm)): Partial sums of A082850.
* [A082863](http://oeis.org/A082863) ([L05 program](082/A082863.asm)): Number of distinct prime factors of n^2-1.
* [A082873](http://oeis.org/A082873) ([L06 program](082/A082873.asm)): Independence number of king KG_2 on triangle board B_n.
* [A082902](http://oeis.org/A082902) ([L03 program](082/A082902.asm)):  a(n) = gcd(2^n, sigma(2,n)) = gcd(A000079(n), A001157(n)).
* [A082903](http://oeis.org/A082903) ([L06 program](082/A082903.asm)): a(n) = gcd(2^n, sigma_1(n)) = gcd(A000079(n), A000203(n)) also a(n) = gcd(2^n, sigma_3(n)) = gcd(A000079(n), A001158(n)).
* [A082907](http://oeis.org/A082907) ([L06 program](082/A082907.asm)): A modified Pascal's triangle, read by rows, and modified as follows: binomial(n,j) is replaced by gcd(2^n, binomial(n,j)), i.e., the largest power of 2 dividing binomial(n,j).
* [A082908](http://oeis.org/A082908) ([L13 program](082/A082908.asm)): Largest value of gcd(2^n, binomial(n,j)) with j=0..n-1; maximal value of largest power of 2 dividing binomial(n,j) in the n-th row of Pascal's triangle.
* [A082909](http://oeis.org/A082909) ([L16 program](082/A082909.asm)): a(n) = Sum_{d|n} (d mod 3).
* [A082910](http://oeis.org/A082910) ([L03 program](082/A082910.asm)): a(n) = prime(prime(n+1)-prime(n)).
* [A082928](http://oeis.org/A082928) ([L18 program](082/A082928.asm)): If n is prime, a(n) = n+1; if n is even, a(n) = n/2; otherwise a(n) = n.
* [A082934](http://oeis.org/A082934) ([L10 program](082/A082934.asm)): A082928(1) + A082928(2) + ... + A082928(n).
* [A082942](http://oeis.org/A082942) ([L52 program](082/A082942.asm)): (n^2+1)*(4*n^2+1)*(4*n^2+3).
* [A082964](http://oeis.org/A082964) ([L05 program](082/A082964.asm)): a(n) = m given by arctan(tan(n)) = n - m*Pi.
* [A082969](http://oeis.org/A082969) ([L07 program](082/A082969.asm)): Numbers n such that (n/4)^2-n/8=sum(k=1,n, k modulo(sum(i=0,k-1,1-t(i))) where t(i)=A010060(i) is the Thue-Morse sequence.
* [A082977](http://oeis.org/A082977) ([L03 program](082/A082977.asm)): Numbers that are congruent to {0, 1, 3, 5, 6, 8, 10} mod 12.
* [A082981](http://oeis.org/A082981) ([L42 program](082/A082981.asm)): Start with the sequence S(0)={1,1} and for k>0 define S(k) to be I(S(k-1)) where I denotes the operation of inserting, for i=1,2,3..., the term a(i)+a(i+1) between any two terms for which 4a(i+1)<=5a(i). The listed terms are the initial terms of the limit of this process as k goes to infinity.
* [A082986](http://oeis.org/A082986) ([L07 program](082/A082986.asm)): Largest x such that 1/x + 1/y + 1/z = 1/n.
* [A082987](http://oeis.org/A082987) ([L14 program](082/A082987.asm)): a(n)=sum(k=0,n,3^k*F(k)) where F(k) is the k-th Fibonacci number.
* [A082988](http://oeis.org/A082988) ([L07 program](082/A082988.asm)): a(n)=sum(k=0,n,4^k*F(k)) where F(k) is the k-th Fibonacci number.
* [A082996](http://oeis.org/A082996) ([L12 program](082/A082996.asm)): a(n) = card{ x <= n : bigomega(x) = 4 }.
* [A082997](http://oeis.org/A082997) ([L11 program](082/A082997.asm)): a(n) = card{ x <= n : omega(x) = 2 }.
* [A082999](http://oeis.org/A082999) ([L08 program](082/A082999.asm)): a(n) = A046195(n) mod 5.
* [A083023](http://oeis.org/A083023) ([L03 program](083/A083023.asm)): a(n) = number of partitions of n into a pair of parts n=p+q, p>=q>=0, with p-q equal to a square >= 0.
* [A083026](http://oeis.org/A083026) ([L04 program](083/A083026.asm)): Numbers that are congruent to {0, 2, 4, 5, 7, 9, 11} mod 12.
* [A083028](http://oeis.org/A083028) ([L14 program](083/A083028.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 8, 11} mod 12.
* [A083030](http://oeis.org/A083030) ([L05 program](083/A083030.asm)): Numbers that are congruent to {0, 4, 7} mod 12.
* [A083031](http://oeis.org/A083031) ([L05 program](083/A083031.asm)): Numbers that are congruent to {0, 3, 7} mod 12.
* [A083032](http://oeis.org/A083032) ([L07 program](083/A083032.asm)): Numbers that are congruent to {0, 4, 7, 10} mod 12.
* [A083033](http://oeis.org/A083033) ([L04 program](083/A083033.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 9, 10} mod 12.
* [A083034](http://oeis.org/A083034) ([L04 program](083/A083034.asm)): Numbers that are congruent to {0, 1, 3, 5, 7, 8, 10} mod 12.
* [A083035](http://oeis.org/A083035) ([L03 program](083/A083035.asm)): a(n) = floor(sqrt(2)*n)-2*floor(n/sqrt(2)).
* [A083036](http://oeis.org/A083036) ([L10 program](083/A083036.asm)): Partial sums of A083035.
* [A083037](http://oeis.org/A083037) ([L05 program](083/A083037.asm)): a(n)=2*A083036(n)-n. Also -A123737(n).
* [A083038](http://oeis.org/A083038) ([L10 program](083/A083038.asm)): A fractal sequence.
* [A083039](http://oeis.org/A083039) ([L07 program](083/A083039.asm)): Number of divisors of n that are <= 3.
* [A083040](http://oeis.org/A083040) ([L08 program](083/A083040.asm)): Number of divisors of n that are <= 4
* [A083045](http://oeis.org/A083045) ([L13 program](083/A083045.asm)): Main diagonal of table A083044.
* [A083051](http://oeis.org/A083051) ([L07 program](083/A083051.asm)): First column of table A083050.
* [A083054](http://oeis.org/A083054) ([L03 program](083/A083054.asm)): a(n) = floor(sqrt(3)*n) - 3*floor(n/sqrt(3)).
* [A083055](http://oeis.org/A083055) ([L14 program](083/A083055.asm)): a(n) = cardinality{ k<=n / A083054(k)=1}.
* [A083058](http://oeis.org/A083058) ([L07 program](083/A083058.asm)): Number of eigenvalues equal to 1 of n X n matrix A(i,j)=1 if j=1 or i divides j.
* [A083065](http://oeis.org/A083065) ([L05 program](083/A083065.asm)): 4th row of number array A083064.
* [A083066](http://oeis.org/A083066) ([L05 program](083/A083066.asm)): 5th row of number array A083064.
* [A083067](http://oeis.org/A083067) ([L05 program](083/A083067.asm)): 6th row of number array A083064.
* [A083074](http://oeis.org/A083074) ([L06 program](083/A083074.asm)): n^3 - n^2 - n - 1.
* [A083076](http://oeis.org/A083076) ([L05 program](083/A083076.asm)): Third row of number array A083075.
* [A083079](http://oeis.org/A083079) ([L09 program](083/A083079.asm)): 4th column of number array A083075.
* [A083085](http://oeis.org/A083085) ([L04 program](083/A083085.asm)): (2+(-5)^n)/3.
* [A083086](http://oeis.org/A083086) ([L06 program](083/A083086.asm)): a(n) (2*2^n + (-4)^n)/3.
* [A083088](http://oeis.org/A083088) ([L04 program](083/A083088.asm)): First column of table A083087.
* [A083089](http://oeis.org/A083089) ([L04 program](083/A083089.asm)): Numbers that are congruent to {0, 2, 4, 6, 7, 9, 11} mod 12.
* [A083093](http://oeis.org/A083093) ([L03 program](083/A083093.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 3.
* [A083094](http://oeis.org/A083094) ([L06 program](083/A083094.asm)): Numbers k such that Sum_{j=0..k} (binomial(k,j) mod 3) is odd.
* [A083095](http://oeis.org/A083095) ([L05 program](083/A083095.asm)): a(n) = A083094(n)/4.
* [A083096](http://oeis.org/A083096) ([L06 program](083/A083096.asm)): Numbers n such that 3 divides sum(k=1,n, C(2k,k) ).
* [A083097](http://oeis.org/A083097) ([L05 program](083/A083097.asm)): a(n) = A083096(n)/6.
* [A083098](http://oeis.org/A083098) ([L12 program](083/A083098.asm)): a(n) = 2*a(n-1) + 6*a(n-2).
* [A083099](http://oeis.org/A083099) ([L12 program](083/A083099.asm)): a(n) = 2*a(n-1) + 6*a(n-2), a(0) = 0, a(1) = 1.
* [A083101](http://oeis.org/A083101) ([L20 program](083/A083101.asm)): a(n) = 2*a(n-1) + 10*a(n-2).
* [A083102](http://oeis.org/A083102) ([L14 program](083/A083102.asm)): a(n) = 2*a(n-1) + 10*a(n-2).
* [A083120](http://oeis.org/A083120) ([L04 program](083/A083120.asm)): Numbers that are congruent to {0, 2, 4, 5, 7, 9, 10} mod 12.
* [A083127](http://oeis.org/A083127) ([L09 program](083/A083127.asm)): 3*n^3+n^2-4*n.
* [A083196](http://oeis.org/A083196) ([L08 program](083/A083196.asm)): a(n) = 8*n^4 + 9*n^2 + 2.
* [A083215](http://oeis.org/A083215) ([L11 program](083/A083215.asm)): a(n) = 1 + Sum(prime(i)*(2*i-1): 1<=i<=n).
* [A083217](http://oeis.org/A083217) ([L05 program](083/A083217.asm)): a(n) = (2*5^n+(-1)^n)/3.
* [A083218](http://oeis.org/A083218) ([L09 program](083/A083218.asm)): a(n) = n mod (spf(n+1)+1), where spf(n) is the smallest prime factor of n (A020639).
* [A083219](http://oeis.org/A083219) ([L04 program](083/A083219.asm)): a(n) = n - 2*floor(n/4).
* [A083220](http://oeis.org/A083220) ([L03 program](083/A083220.asm)): a(n) = n + (n mod 4).
* [A083222](http://oeis.org/A083222) ([L14 program](083/A083222.asm)): a(n) = (4*5^n + (-5)^n)/5.
* [A083223](http://oeis.org/A083223) ([L07 program](083/A083223.asm)): (5*6^n+(-6)^n)/6.
* [A083224](http://oeis.org/A083224) ([L14 program](083/A083224.asm)): a(n) = (6*7^n + (-7)^n)/7.
* [A083232](http://oeis.org/A083232) ([L05 program](083/A083232.asm)): a(n) = (3*7^n+(-1)^n)/4.
* [A083236](http://oeis.org/A083236) ([L24 program](083/A083236.asm)): First order recursion: a(0)=2; a(n) = prime(n) - a(n-1).
* [A083254](http://oeis.org/A083254) ([L05 program](083/A083254.asm)): a(n) = 2*phi(n) - n.
* [A083271](http://oeis.org/A083271) ([L05 program](083/A083271.asm)): a(n) = n*tau(n) + 1.
* [A083277](http://oeis.org/A083277) ([L07 program](083/A083277.asm)): k appears 3k-2 times.
* [A083292](http://oeis.org/A083292) ([L06 program](083/A083292.asm)): a(n) = n*floor(n/10) + (n mod 10).
* [A083313](http://oeis.org/A083313) ([L07 program](083/A083313.asm)): a(0)=1; a(n) = 3^n - 2^(n-1) for n >= 1.
* [A083314](http://oeis.org/A083314) ([L10 program](083/A083314.asm)): (2*4^n-(3^n-1))/2.
* [A083318](http://oeis.org/A083318) ([L05 program](083/A083318.asm)): a(0) = 1; for n>0, a(n) = 2^n + 1.
* [A083323](http://oeis.org/A083323) ([L08 program](083/A083323.asm)): a(n) = 3^n - 2^n + 1.
* [A083324](http://oeis.org/A083324) ([L34 program](083/A083324.asm)): An alternating sum of decreasing powers.
* [A083329](http://oeis.org/A083329) ([L05 program](083/A083329.asm)): a(0) = 1; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A083330](http://oeis.org/A083330) ([L19 program](083/A083330.asm)): a(n) = (3*4^n - 2*3^n + 2^n)/2.
* [A083337](http://oeis.org/A083337) ([L09 program](083/A083337.asm)): a(n) = 2*a(n-1) + 2*a(n-2); a(0)=0, a(1)=3.
* [A083346](http://oeis.org/A083346) ([L11 program](083/A083346.asm)): Denominator of r(n) = Sum(e/p: n=Product(p^e)).
* [A083356](http://oeis.org/A083356) ([L08 program](083/A083356.asm)): Total area of all incongruent integer-sided rectangles of area <= n.
* [A083363](http://oeis.org/A083363) ([L13 program](083/A083363.asm)): Diagonal of table A083362.
* [A083364](http://oeis.org/A083364) ([L15 program](083/A083364.asm)): Antidiagonal sums of table A083362.
* [A083374](http://oeis.org/A083374) ([L04 program](083/A083374.asm)): a(n) = n^2 * (n^2 - 1)/2.
* [A083375](http://oeis.org/A083375) ([L13 program](083/A083375.asm)): n appears prime(n) times.
* [A083392](http://oeis.org/A083392) ([L03 program](083/A083392.asm)): Alternating partial sums of A000217.
* [A083399](http://oeis.org/A083399) ([L09 program](083/A083399.asm)): Number of divisors of n that are not divisors of other divisors of n.
* [A083416](http://oeis.org/A083416) ([L07 program](083/A083416.asm)): Add 1, double, add 1, double, etc.
* [A083420](http://oeis.org/A083420) ([L04 program](083/A083420.asm)): a(n) = 2*4^n - 1.
* [A083421](http://oeis.org/A083421) ([L08 program](083/A083421.asm)): a(n)=2*5^n-2^n.
* [A083423](http://oeis.org/A083423) ([L07 program](083/A083423.asm)): a(n) = (5*3^n + (-3)^n)/6.
* [A083424](http://oeis.org/A083424) ([L04 program](083/A083424.asm)): a(n) = (5*4^n + (-2)^n)/6.
* [A083425](http://oeis.org/A083425) ([L06 program](083/A083425.asm)): a(n) = (5*5^n + (-1)^n)/6.
* [A083426](http://oeis.org/A083426) ([L12 program](083/A083426.asm)): (4*7^n+2^n)/5.
* [A083456](http://oeis.org/A083456) ([L22 program](083/A083456.asm)): Smallest nontrivial k such that k^n + 1 is a palindrome (k>1 for n>1).
* [A083457](http://oeis.org/A083457) ([L09 program](083/A083457.asm)): Smallest nontrivial k such that k^n - 1 is a palindrome (k >1 for n>1).
* [A083479](http://oeis.org/A083479) ([L07 program](083/A083479.asm)): The natural numbers with all terms of A033638 inserted.
* [A083481](http://oeis.org/A083481) ([L03 program](083/A083481.asm)): Smallest k such that n(n+1)*k is a square.
* [A083511](http://oeis.org/A083511) ([L04 program](083/A083511.asm)): Members of A000124 which are multiples of 11.
* [A083537](http://oeis.org/A083537) ([L09 program](083/A083537.asm)): a(0) = a(1) = 0, a(2n) = a(n)+1, a(2n+1) = a(n-1).
* [A083539](http://oeis.org/A083539) ([L11 program](083/A083539.asm)): a(n) = sigma(n) * sigma(n+1): product of sigma-values for consecutive integers.
* [A083542](http://oeis.org/A083542) ([L03 program](083/A083542.asm)): a(n) = phi(n+1)*phi(n), product of totients of two consecutive integers.
* [A083558](http://oeis.org/A083558) ([L10 program](083/A083558.asm)): p(p^2-p+1) as p runs through the primes.
* [A083559](http://oeis.org/A083559) ([L16 program](083/A083559.asm)): Nearest integer to 1/(Sum_{k>=n} 1/k^4).
* [A083570](http://oeis.org/A083570) ([L06 program](083/A083570.asm)): A de Bruijn sequence of length 9 over {0, 1, 2}, repeated.
* [A083575](http://oeis.org/A083575) ([L04 program](083/A083575.asm)): a(0) = 6; for n>0, a(n) = 2*a(n-1) - 1.
* [A083578](http://oeis.org/A083578) ([L21 program](083/A083578.asm)): a(n) = (6^n + (-4)^n)/2.
* [A083579](http://oeis.org/A083579) ([L08 program](083/A083579.asm)): Generalized Jacobsthal numbers.
* [A083581](http://oeis.org/A083581) ([L08 program](083/A083581.asm)): 8/3-5(-2)^n/3.
* [A083582](http://oeis.org/A083582) ([L10 program](083/A083582.asm)): a(n) = (8*2^n-5*(-1)^n)/3.
* [A083583](http://oeis.org/A083583) ([L06 program](083/A083583.asm)): a(n) = (8*3^n - 5*0^n)/3.
* [A083584](http://oeis.org/A083584) ([L05 program](083/A083584.asm)): a(n) = (8*4^n - 5)/3.
* [A083585](http://oeis.org/A083585) ([L12 program](083/A083585.asm)): (8*5^n - 5*2^n)/3.
* [A083589](http://oeis.org/A083589) ([L05 program](083/A083589.asm)): Expansion of 1/((1-4*x)*(1-x^4)).
* [A083590](http://oeis.org/A083590) ([L08 program](083/A083590.asm)): Expansion of 1/((1-5*x)*(1-x^5)).
* [A083593](http://oeis.org/A083593) ([L04 program](083/A083593.asm)): Expansion of 1/((1-2*x)*(1-x^4)).
* [A083594](http://oeis.org/A083594) ([L08 program](083/A083594.asm)): a(n) = (7 - 4*(-2)^n)/3.
* [A083595](http://oeis.org/A083595) ([L09 program](083/A083595.asm)): a(n) = (7*2^n - 4(-1)^n)/3.
* [A083597](http://oeis.org/A083597) ([L05 program](083/A083597.asm)): a(n) = (7*4^n - 4)/3.
* [A083652](http://oeis.org/A083652) ([L08 program](083/A083652.asm)): Sum of lengths of binary expansions of 0 through n.
* [A083657](http://oeis.org/A083657) ([L27 program](083/A083657.asm)): a(n)=sum(i=1,n,floor(r*floor(r*i))) where r=sqrt(3).
* [A083658](http://oeis.org/A083658) ([L07 program](083/A083658.asm)): a(n) = a(n-1) + a(n-2) + gcd(a(n-1),a(n-2)) for n>1, with a(0)=1, a(1)=1.
* [A083661](http://oeis.org/A083661) ([L08 program](083/A083661.asm)): G.f.: 1/(1-x) * sum(k>=0, x^2^(k+2)/(1+x^2^k)).
* [A083662](http://oeis.org/A083662) ([L08 program](083/A083662.asm)): a(n) = a(floor(n/2)) + a(floor(n/4)), n > 0; a(0)=1.
* [A083669](http://oeis.org/A083669) ([L12 program](083/A083669.asm)): Number of ordered quintuples (a,b,c,d,e), -n <= a,b,c,d,e <= n, such that a+b+c+d+e = 0.
* [A083683](http://oeis.org/A083683) ([L04 program](083/A083683.asm)): a(n) = 11*2^n + 1.
* [A083686](http://oeis.org/A083686) ([L04 program](083/A083686.asm)): a(0) = 8; for n>0, a(n) = 2*a(n-1) - 1.
* [A083704](http://oeis.org/A083704) ([L18 program](083/A083704.asm)): a(n)=sum(k=1,n,floor(r*floor(k/r))) where r=sqrt(3).
* [A083705](http://oeis.org/A083705) ([L04 program](083/A083705.asm)): a(n) = 2*a(n-1) - 1 with a(0)=10.
* [A083706](http://oeis.org/A083706) ([L05 program](083/A083706.asm)): a(n) = 2^(n+1)+n-1.
* [A083707](http://oeis.org/A083707) ([L06 program](083/A083707.asm)): G.f.: (x+4*x^3+x^5)/((1-x)^2*(1-x^2)^2*(1-x^3)).
* [A083708](http://oeis.org/A083708) ([L06 program](083/A083708.asm)): G.f.: (x+4*x^3+x^5)/((1-x)^2*(1-x^2)^2*(1-x^3)^2).
* [A083713](http://oeis.org/A083713) ([L04 program](083/A083713.asm)): a(n) = (8^n - 1)*3/7.
* [A083723](http://oeis.org/A083723) ([L07 program](083/A083723.asm)): a(n) = (prime(n)+1)*n - 1.
* [A083725](http://oeis.org/A083725) ([L03 program](083/A083725.asm)): a(n) = n * [1 + sum(k=1 to n) prime(k)].
* [A083726](http://oeis.org/A083726) ([L06 program](083/A083726.asm)): a(n) = (prime(n)+1)*n.
* [A083727](http://oeis.org/A083727) ([L07 program](083/A083727.asm)): a(n) = n * (2^n - 8).
* [A083730](http://oeis.org/A083730) ([L03 program](083/A083730.asm)): Greatest prime^2 factor of n, or a(n)=1 for squarefree n.
* [A083741](http://oeis.org/A083741) ([L04 program](083/A083741.asm)): a(n) = l(n) + a(l(n)), where l(n) = n - 2^floor(log2(n)) (A053645).
* [A083786](http://oeis.org/A083786) ([L17 program](083/A083786.asm)): Composite numbers mod 10.
* [A083822](http://oeis.org/A083822) ([L05 program](083/A083822.asm)): a(n) = digit reversal of 3*n, divided by 3.
* [A083824](http://oeis.org/A083824) ([L04 program](083/A083824.asm)): a(n) = digit reversal of 9*n, divided by 9.
* [A083877](http://oeis.org/A083877) ([L11 program](083/A083877.asm)): Absolute value of determinant of n X n matrix where the element a(i,j) = if i + j > n then 2*(i + j -n) - 1, else 2*(n + 1 - i - j).
* [A083878](http://oeis.org/A083878) ([L09 program](083/A083878.asm)): a(0)=1, a(1)=3, a(n)=6a(n-1)-7a(n-2), n>=2.
* [A083881](http://oeis.org/A083881) ([L14 program](083/A083881.asm)): a(n) = 6*a(n-1) - 6*a(n-2), with a(0)=1, a(1)=3.
* [A083885](http://oeis.org/A083885) ([L28 program](083/A083885.asm)): (4^n+2^n+0^n+(-2)^n)/4
* [A083911](http://oeis.org/A083911) ([L28 program](083/A083911.asm)): Number of divisors of n that are congruent to 1 modulo 10.
* [A083912](http://oeis.org/A083912) ([L22 program](083/A083912.asm)): Number of divisors of n that are congruent to 2 modulo 10.
* [A083919](http://oeis.org/A083919) ([L20 program](083/A083919.asm)): Number of divisors of n that are congruent to 9 modulo 10.
* [A083920](http://oeis.org/A083920) ([L09 program](083/A083920.asm)): Number of nontriangular numbers <= n.
* [A083943](http://oeis.org/A083943) ([L08 program](083/A083943.asm)): A generalized Jacobsthal sequence.
* [A083944](http://oeis.org/A083944) ([L11 program](083/A083944.asm)): A generalized Jacobsthal sequence.
* [A084011](http://oeis.org/A084011) ([L05 program](084/A084011.asm)): Digit reversal of 11*n, divided by 11.
* [A084052](http://oeis.org/A084052) ([L07 program](084/A084052.asm)): 2*n digit-reversed mod 2.
* [A084054](http://oeis.org/A084054) ([L09 program](084/A084054.asm)): 5*n digit-reversed mod 5.
* [A084055](http://oeis.org/A084055) ([L13 program](084/A084055.asm)): 6*n digit-reversed mod 6.
* [A084056](http://oeis.org/A084056) ([L10 program](084/A084056.asm)): a(n) = -a(n-1) + a(n-2) + a(n-3), with a(0)=0, a(1)=1, a(2)=-3.
* [A084057](http://oeis.org/A084057) ([L04 program](084/A084057.asm)): a(n) = 2*a(n-1)+4*a(n-2), a(0)=1, a(1)=1.
* [A084059](http://oeis.org/A084059) ([L10 program](084/A084059.asm)): a(n) = 4*a(n-1) + 2*a(n-2) for n>1, a(0)=1, a(1)=2.
* [A084060](http://oeis.org/A084060) ([L13 program](084/A084060.asm)): a(n) = 1/2 + (1-6*n)*(-1)^n/2.
* [A084068](http://oeis.org/A084068) ([L11 program](084/A084068.asm)): a(1) = 1, a(2) = 2; a(2*k) = 2*a(2*k-1) - a(2*k-2), a(2*k+1) = 4*a(2*k) - a(2*k-1).
* [A084084](http://oeis.org/A084084) ([L11 program](084/A084084.asm)): Length of lists created by n substitutions k -> Range[0,1+Mod[k+1,3]] starting with {0}.
* [A084099](http://oeis.org/A084099) ([L20 program](084/A084099.asm)): Expansion of (1+x)^2/(1+x^2).
* [A084100](http://oeis.org/A084100) ([L06 program](084/A084100.asm)): Expansion of (1+x-x^2-x^3)/(1+x^2).
* [A084101](http://oeis.org/A084101) ([L03 program](084/A084101.asm)): Expansion of (1+x)^2/((1-x)*(1+x^2)).
* [A084103](http://oeis.org/A084103) ([L12 program](084/A084103.asm)): Expansion of (1+x)^3/(1+x^3).
* [A084104](http://oeis.org/A084104) ([L08 program](084/A084104.asm)): A period 6 sequence.
* [A084120](http://oeis.org/A084120) ([L10 program](084/A084120.asm)): a(n)=6a(n-1)-3a(n-2), a(0)=1,a(1)=3.
* [A084128](http://oeis.org/A084128) ([L13 program](084/A084128.asm)): a(n) = 4*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
* [A084130](http://oeis.org/A084130) ([L03 program](084/A084130.asm)): a(n) = 8a(n-1)-8a(n-2), a(0)=1, a(1)=4.
* [A084134](http://oeis.org/A084134) ([L13 program](084/A084134.asm)): a(n)=8a(n-1)-6a(n-2), a(0)=1,a(1)=4.
* [A084152](http://oeis.org/A084152) ([L08 program](084/A084152.asm)): Exponential self-convolution of Jacobsthal numbers (divided by 2).
* [A084153](http://oeis.org/A084153) ([L07 program](084/A084153.asm)): Binomial transform of a Jacobsthal convolution.
* [A084158](http://oeis.org/A084158) ([L05 program](084/A084158.asm)): a(n) = A000129(n)*A000129(n+1)/2.
* [A084159](http://oeis.org/A084159) ([L05 program](084/A084159.asm)): Pell oblongs.
* [A084170](http://oeis.org/A084170) ([L05 program](084/A084170.asm)): a(n) = 5*2^n/3 + (-1)^n/3 - 1.
* [A084171](http://oeis.org/A084171) ([L10 program](084/A084171.asm)): Binomial transform of generalized Jacobsthal numbers A084170.
* [A084172](http://oeis.org/A084172) ([L07 program](084/A084172.asm)): a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
* [A084173](http://oeis.org/A084173) ([L07 program](084/A084173.asm)): a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
* [A084174](http://oeis.org/A084174) ([L06 program](084/A084174.asm)): a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
* [A084175](http://oeis.org/A084175) ([L09 program](084/A084175.asm)): Jacobsthal oblong numbers.
* [A084177](http://oeis.org/A084177) ([L04 program](084/A084177.asm)): Binomial transform of Jacobsthal oblongs.
* [A084181](http://oeis.org/A084181) ([L06 program](084/A084181.asm)): 2^n+(-2)^n-(-1)^n.
* [A084182](http://oeis.org/A084182) ([L06 program](084/A084182.asm)): 3^n+(-1)^n-[1/(n+1)], where [] represents the floor function.
* [A084183](http://oeis.org/A084183) ([L17 program](084/A084183.asm)): Jacobsthal reverse-pair sequence.
* [A084184](http://oeis.org/A084184) ([L05 program](084/A084184.asm)): Partial sums of a Jacobsthal related sequence.
* [A084213](http://oeis.org/A084213) ([L12 program](084/A084213.asm)): Binomial transform of A081250.
* [A084214](http://oeis.org/A084214) ([L10 program](084/A084214.asm)): Inverse binomial transform of a math magic problem.
* [A084215](http://oeis.org/A084215) ([L04 program](084/A084215.asm)): Expansion of g.f.: (1+x^2)/(1-2*x).
* [A084219](http://oeis.org/A084219) ([L12 program](084/A084219.asm)): Inverse binomial transform of A053088.
* [A084221](http://oeis.org/A084221) ([L04 program](084/A084221.asm)): a(n+2) = 4*a(n), with a(0)=1, a(1)=3.
* [A084222](http://oeis.org/A084222) ([L06 program](084/A084222.asm)): a(n) = -2*a(n-1) + 3*a(n-2), with a(0)=1, a(1)=2.
* [A084240](http://oeis.org/A084240) ([L08 program](084/A084240.asm)): a(n) = -5*a(n-1) - 4*a(n-2), a(0)=1, a(1)=0.
* [A084241](http://oeis.org/A084241) ([L04 program](084/A084241.asm)): a(n) = -5*a(n-1)-4*a(n-2) with n>1, a(0)=0, a(1)=1.
* [A084244](http://oeis.org/A084244) ([L18 program](084/A084244.asm)): a(0)=1, a(1)=5, a(n) = -3*a(n-1), n>1.
* [A084245](http://oeis.org/A084245) ([L07 program](084/A084245.asm)): a(n) = Mod[n+(Mod[Prime[n],7]-3),10]
* [A084247](http://oeis.org/A084247) ([L05 program](084/A084247.asm)): a(n) = -a(n-1) + 2a(n-2), a(0)=1, a(1)=2.
* [A084263](http://oeis.org/A084263) ([L06 program](084/A084263.asm)): Modified triangular numbers.
* [A084264](http://oeis.org/A084264) ([L07 program](084/A084264.asm)): Binomial transform of A084263.
* [A084265](http://oeis.org/A084265) ([L08 program](084/A084265.asm)): a(n) = (n^2 + 3*n + 1 + (-1)^n) / 2.
* [A084266](http://oeis.org/A084266) ([L13 program](084/A084266.asm)): Binomial transform of A084265.
* [A084267](http://oeis.org/A084267) ([L46 program](084/A084267.asm)): Partial sums of a binomial quotient.
* [A084300](http://oeis.org/A084300) ([L03 program](084/A084300.asm)): a(n) = phi(n) mod 6.
* [A084301](http://oeis.org/A084301) ([L03 program](084/A084301.asm)): a(n) = sigma(n) mod 6.
* [A084302](http://oeis.org/A084302) ([L03 program](084/A084302.asm)): Remainder of tau(n) modulo 6.
* [A084309](http://oeis.org/A084309) ([L04 program](084/A084309.asm)): a(n) = gcd(prime(n)-1, n).
* [A084310](http://oeis.org/A084310) ([L04 program](084/A084310.asm)): a(n) = gcd(prime(n)+1, n).
* [A084311](http://oeis.org/A084311) ([L05 program](084/A084311.asm)): a(n) = gcd(prime(n)-1,n-1).
* [A084326](http://oeis.org/A084326) ([L09 program](084/A084326.asm)): a(0)=0, a(1)=1; for n>1, a(n) = 6*a(n-1)-4*a(n-2).
* [A084351](http://oeis.org/A084351) ([L11 program](084/A084351.asm)): Length of period of sequences r(k,n)=floor(sin(1)*k!)-n*floor(sin(1)*k!/n) when n is fixed.
* [A084359](http://oeis.org/A084359) ([L24 program](084/A084359.asm)): a(n) = number of partitions of n into pair of parts n=p+q, p>=q>=1, with p-q equal to a square >= 0.
* [A084360](http://oeis.org/A084360) ([L04 program](084/A084360.asm)): Number of partitions of n into pair of parts whose difference is a prime.
* [A084364](http://oeis.org/A084364) ([L04 program](084/A084364.asm)): Define the operations M: multiply by 11, D: divide by 11, R: reverse digits. Sequence gives trajectory of 19 under action of M,R,D,R.
* [A084367](http://oeis.org/A084367) ([L05 program](084/A084367.asm)): a(n) = n*(2*n+1)^2.
* [A084377](http://oeis.org/A084377) ([L03 program](084/A084377.asm)): a(n) = n^3 + 7.
* [A084378](http://oeis.org/A084378) ([L03 program](084/A084378.asm)): a(n) = n^3 + 3.
* [A084379](http://oeis.org/A084379) ([L03 program](084/A084379.asm)): a(n) = n^3 + 17.
* [A084380](http://oeis.org/A084380) ([L03 program](084/A084380.asm)): a(n) = n^3 + 2.
* [A084381](http://oeis.org/A084381) ([L03 program](084/A084381.asm)): a(n) = n^3 + 5.
* [A084382](http://oeis.org/A084382) ([L03 program](084/A084382.asm)): a(n) = n^3 + 6.
* [A084421](http://oeis.org/A084421) ([L05 program](084/A084421.asm)): A005187(A000040(n)).
* [A084431](http://oeis.org/A084431) ([L08 program](084/A084431.asm)): Expansion of (1 + 6*x + 5*x^2)/((1-2*x)*(1+2*x)).
* [A084432](http://oeis.org/A084432) ([L09 program](084/A084432.asm)): G.f.: 2/(1-x) + sum(k>=0, t^2(3-t)/(1+t)/(1-t)^2, t=x^2^k).
* [A084477](http://oeis.org/A084477) ([L11 program](084/A084477.asm)): Number of fault-free tilings of a 4 X 3n rectangle with right trominoes.
* [A084505](http://oeis.org/A084505) ([L08 program](084/A084505.asm)): Partial sums of A084506.
* [A084506](http://oeis.org/A084506) ([L07 program](084/A084506.asm)): The length of each successively larger 3-ball ground-state site swap given in A084501, i.e., the number of digits in each term of A084502.
* [A084508](http://oeis.org/A084508) ([L10 program](084/A084508.asm)): Partial sums of A084509. Positions of ones in the first differences of A084506.
* [A084509](http://oeis.org/A084509) ([L05 program](084/A084509.asm)): Number of ground-state 3-ball juggling sequences of period n.
* [A084515](http://oeis.org/A084515) ([L11 program](084/A084515.asm)): Partial sums of A084516.
* [A084516](http://oeis.org/A084516) ([L12 program](084/A084516.asm)): The length of each successively larger, indecomposable 3-ball ground-state site swap given in A084511, i.e., the number of digits in each term of A084512.
* [A084525](http://oeis.org/A084525) ([L16 program](084/A084525.asm)): Partial sums of A084526.
* [A084526](http://oeis.org/A084526) ([L08 program](084/A084526.asm)): The length of each successively larger, indecomposable, 'prime' 3-ball ground-state site swap given in A084521, i.e., the number of digits in each term of A084522.
* [A084535](http://oeis.org/A084535) ([L06 program](084/A084535.asm)): a(n) = floor(n^2 - n^(3/2)).
* [A084546](http://oeis.org/A084546) ([L07 program](084/A084546.asm)): Triangle read by rows: T(n,k) = C( C(n,2), k) for n >= 1, 0 <= k <= C(n,2).
* [A084555](http://oeis.org/A084555) ([L06 program](084/A084555.asm)): Partial sums of A084556.
* [A084556](http://oeis.org/A084556) ([L05 program](084/A084556.asm)): n occurs n! times.
* [A084557](http://oeis.org/A084557) ([L21 program](084/A084557.asm)): a(0)=0, after which each n occurs A084556(n) times.
* [A084558](http://oeis.org/A084558) ([L06 program](084/A084558.asm)): a(0) = 0; for n >= 1: a(n) = largest m such that n >= m!.
* [A084567](http://oeis.org/A084567) ([L04 program](084/A084567.asm)): Binomial transform of (1,-1,4,-16,64,-256,1024,....)=(3*0^n-(-4)^n)/4.
* [A084568](http://oeis.org/A084568) ([L33 program](084/A084568.asm)): a(0)=1, a(1)=5, a(n+2)=4a(n), n>0.
* [A084569](http://oeis.org/A084569) ([L07 program](084/A084569.asm)): Partial sums of A084570.
* [A084570](http://oeis.org/A084570) ([L05 program](084/A084570.asm)): Partial sums of A084263.
* [A084623](http://oeis.org/A084623) ([L10 program](084/A084623.asm)): Numerator of 2^(n-1)/n.
* [A084624](http://oeis.org/A084624) ([L04 program](084/A084624.asm)): floor(C(n+5,5)/C(n+2,2)).
* [A084626](http://oeis.org/A084626) ([L04 program](084/A084626.asm)): Floor(C(n+6,6)/C(n+2,2)).
* [A084627](http://oeis.org/A084627) ([L10 program](084/A084627.asm)): Floor(C(n+6,6)/C(n+3,3)).
* [A084628](http://oeis.org/A084628) ([L07 program](084/A084628.asm)): a(n) = floor(binomial(n+7,7)/binomial(n+3,3)).
* [A084630](http://oeis.org/A084630) ([L04 program](084/A084630.asm)): Floor(C(n+7,7)/C(n+5,5)).
* [A084631](http://oeis.org/A084631) ([L05 program](084/A084631.asm)): Floor(C(n+8,8)/C(n+2,2)).
* [A084633](http://oeis.org/A084633) ([L06 program](084/A084633.asm)): Inverse binomial transform of repeated odd numbers.
* [A084634](http://oeis.org/A084634) ([L08 program](084/A084634.asm)): Binomial transform of 1,1,1,2,2,2,2,...
* [A084635](http://oeis.org/A084635) ([L08 program](084/A084635.asm)): Binomial transform of 1,0,1,0,1,1,1,...
* [A084636](http://oeis.org/A084636) ([L09 program](084/A084636.asm)): Binomial transform of (1,0,1,0,1,0,2,0,2,0,2,0....).
* [A084637](http://oeis.org/A084637) ([L09 program](084/A084637.asm)): Binomial transform of (1,0,1,0,1,0,1,1,1,1,1,....).
* [A084639](http://oeis.org/A084639) ([L05 program](084/A084639.asm)): Expansion of x*(1+2*x)/((1+x)*(1-x)*(1-2*x)).
* [A084640](http://oeis.org/A084640) ([L05 program](084/A084640.asm)): Generalized Jacobsthal numbers.
* [A084642](http://oeis.org/A084642) ([L05 program](084/A084642.asm)): A Jacobsthal ratio.
* [A084643](http://oeis.org/A084643) ([L09 program](084/A084643.asm)): a(n) = 3^(n-1)*(2*n-3) + 2^(n+1).
* [A084672](http://oeis.org/A084672) ([L05 program](084/A084672.asm)): G.f.: (1+x^2+2*x^4)/((1-x^3)*(1-x)^2).
* [A084684](http://oeis.org/A084684) ([L05 program](084/A084684.asm)): Degrees of certain maps.
* [A084707](http://oeis.org/A084707) ([L09 program](084/A084707.asm)): a(0) = 1, a(1) = 3, a(2) = 9, a(3) = 27; a(n) = 3*a(n-1) - 3*a(n-3) + a(n-4) for n > 3.
* [A084747](http://oeis.org/A084747) ([L05 program](084/A084747.asm)): Leading diagonal of triangle shown below in which the n-th row contains the n smallest numbers > 0 such that when they are incremented by n yield a prime.
* [A084792](http://oeis.org/A084792) ([L19 program](084/A084792.asm)): Primes other than prime(prime(n)+n-1).
* [A084849](http://oeis.org/A084849) ([L04 program](084/A084849.asm)): a(n) = 1 + n + 2*n^2.
* [A084850](http://oeis.org/A084850) ([L12 program](084/A084850.asm)): 2^(n-1)*(n^2+2n+2).
* [A084851](http://oeis.org/A084851) ([L11 program](084/A084851.asm)): Binomial transform of binomial(n+2,2).
* [A084857](http://oeis.org/A084857) ([L12 program](084/A084857.asm)): Inverse binomial transform of n^2*3^(n-1).
* [A084858](http://oeis.org/A084858) ([L08 program](084/A084858.asm)): Binomial transform of A001651.
* [A084859](http://oeis.org/A084859) ([L10 program](084/A084859.asm)): Binomial transform of Cullen numbers A002064.
* [A084860](http://oeis.org/A084860) ([L11 program](084/A084860.asm)): Expansion of (1-2x+2x^2-x^3)/(1-2x)^2.
* [A084861](http://oeis.org/A084861) ([L13 program](084/A084861.asm)): Expansion of (1-3x+4x^2-3x^3+x^4)/(1-2x)^2.
* [A084890](http://oeis.org/A084890) ([L03 program](084/A084890.asm)): Triangular array, read by rows: T(n,k) = arithmetic derivative of n*k, 1<=k<=n.
* [A084899](http://oeis.org/A084899) ([L12 program](084/A084899.asm)): Binomial transform of heptagonal numbers A000566.
* [A084900](http://oeis.org/A084900) ([L15 program](084/A084900.asm)): 3^(n-2)n(5n+1)/2.
* [A084901](http://oeis.org/A084901) ([L04 program](084/A084901.asm)): a(n) = 4^(n-2)*n*(5*n+3)/2.
* [A084902](http://oeis.org/A084902) ([L08 program](084/A084902.asm)): a(n) = 5^(n-1)*n*(n+1)/2.
* [A084903](http://oeis.org/A084903) ([L21 program](084/A084903.asm)): Binomial transform of positive cubes.
* [A084920](http://oeis.org/A084920) ([L06 program](084/A084920.asm)): a(n) = (prime(n)-1)*(prime(n)+1).
* [A084921](http://oeis.org/A084921) ([L05 program](084/A084921.asm)): a(n) = lcm(p-1, p+1) where p is the n-th prime.
* [A084922](http://oeis.org/A084922) ([L05 program](084/A084922.asm)): a(n) = (prime(n)-1)*(prime(n)+1)/6.
* [A084964](http://oeis.org/A084964) ([L06 program](084/A084964.asm)): Follow n+2 by n. Also solution of a(n+2)=a(n)+1, a(0)=2, a(1)=0.
* [A084967](http://oeis.org/A084967) ([L06 program](084/A084967.asm)): Multiples of 5 whose GCD with 6 is 1.
* [A084968](http://oeis.org/A084968) ([L03 program](084/A084968.asm)): Multiples of 7 coprime to 30.
* [A084990](http://oeis.org/A084990) ([L07 program](084/A084990.asm)): a(n) = n*(n^2+3*n-1)/3.
* [A085001](http://oeis.org/A085001) ([L05 program](085/A085001.asm)): a(n) = (3*n+1)*(3*n+4).
* [A085002](http://oeis.org/A085002) ([L04 program](085/A085002.asm)): a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
* [A085003](http://oeis.org/A085003) ([L07 program](085/A085003.asm)): Partial sums of A085002.
* [A085006](http://oeis.org/A085006) ([L07 program](085/A085006.asm)): Let S(0)={1,1,2} S(n)={S(n-1), S(n-1)-{x},{3-x}} where x is the last element of S(n-1), then sequence is S(infinity).
* [A085007](http://oeis.org/A085007) ([L07 program](085/A085007.asm)): Partial sums of A085006.
* [A085025](http://oeis.org/A085025) ([L06 program](085/A085025.asm)): a(n) = (5*n+1)*(5*n+6).
* [A085026](http://oeis.org/A085026) ([L05 program](085/A085026.asm)): a(n) = (6*n+1)*(6*n+7).
* [A085027](http://oeis.org/A085027) ([L05 program](085/A085027.asm)): a(n) = (4*n+3)*(4*n+7).
* [A085036](http://oeis.org/A085036) ([L06 program](085/A085036.asm)): a(n) = (5*n+2)*(5*n+7).
* [A085046](http://oeis.org/A085046) ([L06 program](085/A085046.asm)): a(n) = n^2 - (1 + (-1)^n)/2.
* [A085058](http://oeis.org/A085058) ([L06 program](085/A085058.asm)): a(n) = A001511(n+1) + 1.
* [A085059](http://oeis.org/A085059) ([L10 program](085/A085059.asm)): a(1) = 1, a(n+1) = a(n)-n if a(n) > n else a(n+1) = a(n) + n.
* [A085060](http://oeis.org/A085060) ([L14 program](085/A085060.asm)): Integer reached in A085058.
* [A085062](http://oeis.org/A085062) ([L12 program](085/A085062.asm)): A085060(n)/9 - 1/3.
* [A085089](http://oeis.org/A085089) ([L07 program](085/A085089.asm)): Number of distinct prime signatures arising up to n.
* [A085090](http://oeis.org/A085090) ([L05 program](085/A085090.asm)): If 2n-1 is prime then a(n) = 2n-1, otherwise a(n) = 0.
* [A085141](http://oeis.org/A085141) ([L07 program](085/A085141.asm)): Greatest nonnegative integer k such that k(3k+1)/2 <= n.
* [A085151](http://oeis.org/A085151) ([L09 program](085/A085151.asm)): Numbers generated by the Fibonacci polynomial x^4 + 3x^2 + 1.
* [A085157](http://oeis.org/A085157) ([L06 program](085/A085157.asm)): Quintuple factorials, 5-factorials, n!!!!!, n!5.
* [A085158](http://oeis.org/A085158) ([L06 program](085/A085158.asm)): Sextuple factorials, 6-factorials, n!!!!!!, n!6.
* [A085242](http://oeis.org/A085242) ([L28 program](085/A085242.asm)): a(n) = A085239(n) - 2.
* [A085250](http://oeis.org/A085250) ([L04 program](085/A085250.asm)): 4 times hexagonal numbers: a(n) = 4*n*(2*n-1).
* [A085259](http://oeis.org/A085259) ([L04 program](085/A085259.asm)): Integer part of the conversion from Centigrade to Fahrenheit.
* [A085265](http://oeis.org/A085265) ([L05 program](085/A085265.asm)): Numbers that can be written as sum of a positive squarefree number and a positive square.
* [A085268](http://oeis.org/A085268) ([L03 program](085/A085268.asm)): Integer part of the conversion from Fahrenheit to Centigrade.
* [A085269](http://oeis.org/A085269) ([L03 program](085/A085269.asm)): Integer part of the conversion from centimeters to inches.
* [A085270](http://oeis.org/A085270) ([L03 program](085/A085270.asm)): Integer part of the conversion from miles to kilometers.
* [A085271](http://oeis.org/A085271) ([L08 program](085/A085271.asm)): Difference between n-th composite number and its smallest prime divisor.
* [A085275](http://oeis.org/A085275) ([L09 program](085/A085275.asm)): Sum of n-th composite number and its largest prime divisor.
* [A085278](http://oeis.org/A085278) ([L05 program](085/A085278.asm)): Expansion of (1+2x)^2/((1-x^2)(1-2x)).
* [A085279](http://oeis.org/A085279) ([L10 program](085/A085279.asm)): Expansion of (1 - 2*x - 2*x^2)/((1 - 2*x)*(1 - 3*x)).
* [A085280](http://oeis.org/A085280) ([L13 program](085/A085280.asm)): Expansion of (1-4x+x^2)/((1-x)(1-3x)(1-4x)).
* [A085281](http://oeis.org/A085281) ([L08 program](085/A085281.asm)): Expansion of (1 - 3*x + x^2)/((1-2*x)*(1-3*x)).
* [A085282](http://oeis.org/A085282) ([L04 program](085/A085282.asm)): Expansion of (1 - 5*x + 5*x^2)/((1-x)*(1-3*x)*(1-4*x)).
* [A085284](http://oeis.org/A085284) ([L07 program](085/A085284.asm)): C(n+3,3)n^3/4.
* [A085287](http://oeis.org/A085287) ([L06 program](085/A085287.asm)): Expansion of (1+4x)/((1-x^2)(1-3x)).
* [A085296](http://oeis.org/A085296) ([L08 program](085/A085296.asm)): Runs of zeros in Catalan sequence modulo 3: consecutive occurrences of binomial(2*k,k)/(k+1) == 0 (mod 3).
* [A085297](http://oeis.org/A085297) ([L04 program](085/A085297.asm)): Nonzero residues of Catalan sequence modulo 3; related to the Thue-Morse sequence (A001285).
* [A085339](http://oeis.org/A085339) ([L03 program](085/A085339.asm)): Modulo 91 remainders of 6th powers.
* [A085350](http://oeis.org/A085350) ([L08 program](085/A085350.asm)): Binomial transform of poly-Bernoulli numbers A027649.
* [A085351](http://oeis.org/A085351) ([L14 program](085/A085351.asm)): Expansion of (1-3*x)/((1-4*x)*(1-5*x)).
* [A085354](http://oeis.org/A085354) ([L10 program](085/A085354.asm)): a(n) = 3*4^n - (n+4)*2^(n-1).
* [A085357](http://oeis.org/A085357) ([L03 program](085/A085357.asm)): Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
* [A085369](http://oeis.org/A085369) ([L05 program](085/A085369.asm)): Cutting sequence for 1/e.
* [A085373](http://oeis.org/A085373) ([L09 program](085/A085373.asm)): a(n) = binomial(2n+1, n+1)*binomial(n+2, 2).
* [A085374](http://oeis.org/A085374) ([L12 program](085/A085374.asm)): a(n) = binomial(2n+1, n+1)*binomial(n+3, 3).
* [A085375](http://oeis.org/A085375) ([L08 program](085/A085375.asm)): a(n) = binomial(2*n+1, n+1)*binomial(n+4, 4).
* [A085377](http://oeis.org/A085377) ([L09 program](085/A085377.asm)): a(n) = 15n^2 + 13n^3.
* [A085392](http://oeis.org/A085392) ([L09 program](085/A085392.asm)): a(n) = largest prime divisor of n, or 1 if n is 1 or a prime.
* [A085405](http://oeis.org/A085405) ([L08 program](085/A085405.asm)): Common residues of binomial(3n+2,n+1)/(3n+2) modulo 2.
* [A085409](http://oeis.org/A085409) ([L06 program](085/A085409.asm)): Sum of three solutions of the Diophantine equation x^2 - y^2 = z^3.
* [A085423](http://oeis.org/A085423) ([L07 program](085/A085423.asm)): a(n) = floor(log_2(3n)).
* [A085424](http://oeis.org/A085424) ([L11 program](085/A085424.asm)): Number of ones in the symmetric signed digit expansion of n with q=2 (i.e., the representation of n in the (-1,0,1)_2 number system).
* [A085431](http://oeis.org/A085431) ([L06 program](085/A085431.asm)): a(n) = (2^(n-1) + prime(n+1)-prime(n))/2.
* [A085438](http://oeis.org/A085438) ([L09 program](085/A085438.asm)): a(n) = Sum_{i=1..n} binomial(i+1,2)^3.
* [A085439](http://oeis.org/A085439) ([L09 program](085/A085439.asm)): a(n) = Sum_{i=1..n} binomial(i+1,2)^4.
* [A085440](http://oeis.org/A085440) ([L09 program](085/A085440.asm)): a(n) = Sum_{i=1..n} binomial(i+1,2)^5.
* [A085441](http://oeis.org/A085441) ([L09 program](085/A085441.asm)): a(n) = Sum_{i=1..n} binomial(i+1,2)^6.
* [A085447](http://oeis.org/A085447) ([L16 program](085/A085447.asm)): a(n) = 6*a(n-1) + a(n-2), starting with a(0)=2 and a(1)=6.
* [A085449](http://oeis.org/A085449) ([L03 program](085/A085449.asm)): Horadam sequence (0,1,4,2).
* [A085461](http://oeis.org/A085461) ([L08 program](085/A085461.asm)): Number of 5-tuples (v1,v2,v3,v4,v5) of nonnegative integers less than n such that v1 <= v5, v2 <= v5, v2 <= v4 and v3 <= v4.
* [A085462](http://oeis.org/A085462) ([L10 program](085/A085462.asm)): Number of 5-tuples (v1,v2,v3,v4,v5) of nonnegative integers less than n such that v1<=v4, v1<=v5, v2<=v4 and v3<=v4.
* [A085463](http://oeis.org/A085463) ([L04 program](085/A085463.asm)): Number of 5-tuples (v1,v2,v3,v4,v5) of nonnegative integers less than n such that v1<=v4, v1<=v5, v2<=v4, v2<=v5 and v3<=v4.
* [A085464](http://oeis.org/A085464) ([L03 program](085/A085464.asm)): Number of monotone n-weightings of complete bipartite digraph K(4,2).
* [A085465](http://oeis.org/A085465) ([L15 program](085/A085465.asm)): Number of monotone n-weightings of complete bipartite digraph K(3,3).
* [A085473](http://oeis.org/A085473) ([L05 program](085/A085473.asm)): a(n) = 6*n^2 + 3*n + 1.
* [A085474](http://oeis.org/A085474) ([L09 program](085/A085474.asm)): C(2*n+4,4)-C(2*n,4).
* [A085490](http://oeis.org/A085490) ([L05 program](085/A085490.asm)): Number of pairs with two different elements which can be obtained by selecting unique elements from two sets with n+1 and n^2 elements respectively and n common elements.
* [A085501](http://oeis.org/A085501) ([L03 program](085/A085501.asm)): Number of prime powers p^k <= n that are not prime (k = 0 or k > 1).
* [A085504](http://oeis.org/A085504) ([L06 program](085/A085504.asm)): Horadam sequence (0,1,9,3).
* [A085537](http://oeis.org/A085537) ([L04 program](085/A085537.asm)): a(n) = n^4 - n^3.
* [A085538](http://oeis.org/A085538) ([L04 program](085/A085538.asm)): a(n) = n^5 - n^4.
* [A085539](http://oeis.org/A085539) ([L04 program](085/A085539.asm)): a(n) = n^6 - n^5.
* [A085540](http://oeis.org/A085540) ([L04 program](085/A085540.asm)): a(n) = n*(n+1)^3.
* [A085577](http://oeis.org/A085577) ([L17 program](085/A085577.asm)): Size of maximal subset of the n^2 cells in an n X n grid such that there are at least 3 edges between any pair of chosen cells.
* [A085583](http://oeis.org/A085583) ([L38 program](085/A085583.asm)): Number of (3412,1234)-avoiding involutions in S_n.
* [A085599](http://oeis.org/A085599) ([L06 program](085/A085599.asm)): Number of pairs of coprimes (n-i,n+i), 1<i<n.
* [A085600](http://oeis.org/A085600) ([L06 program](085/A085600.asm)): Number of simple graphs with 3 edges on n vertices.
* [A085601](http://oeis.org/A085601) ([L06 program](085/A085601.asm)): a(n) = 2 * (4^n + 2^n) + 1.
* [A085622](http://oeis.org/A085622) ([L19 program](085/A085622.asm)): Maximal number of segments (equivalently, corners) in a rook circuit of a 2n X 2n board.
* [A085624](http://oeis.org/A085624) ([L06 program](085/A085624.asm)): Sum of the entries in the character table of the dihedral group D_{2n} of order 2n.
* [A085680](http://oeis.org/A085680) ([L12 program](085/A085680.asm)): Size of largest code of length n and constant weight 2 that can correct a single adjacent transposition.
* [A085683](http://oeis.org/A085683) ([L03 program](085/A085683.asm)): a(n) = Sum_{k = 1..N-1} floor(N/k) where N is the n-th prime.
* [A085689](http://oeis.org/A085689) ([L10 program](085/A085689.asm)): a(1) = 4; a(n) = if n == 2 mod 3 then a(n-1)/2, if n == 0 mod 3 then a(n-1)*2, if n == 1 mod 3 then a(n-1)*3.
* [A085697](http://oeis.org/A085697) ([L03 program](085/A085697.asm)): a(n) = T(n+2)^2, where T(n) = tribonacci numbers (A000073).
* [A085717](http://oeis.org/A085717) ([L07 program](085/A085717.asm)): Consider the square lattice L and the sublattice K of index 5 spanned by (2,-1), (1,2); a(n) = number of points (x,y) in M with x >= 0, y >= 0, x+y <= n.
* [A085731](http://oeis.org/A085731) ([L04 program](085/A085731.asm)): Greatest common divisor of n and its arithmetic derivative.
* [A085739](http://oeis.org/A085739) ([L07 program](085/A085739.asm)): Partial sums of A034953(n).
* [A085740](http://oeis.org/A085740) ([L05 program](085/A085740.asm)): a(n) = T(n)^2 - n^2, where T(n) is a triangular number.
* [A085742](http://oeis.org/A085742) ([L17 program](085/A085742.asm)): a(n) = T(n^3) - T(n), where T() are the triangular numbers (A000217).
* [A085743](http://oeis.org/A085743) ([L20 program](085/A085743.asm)): a(n) = T(n^3) - T(n^2), where T() are the triangular numbers (A000217).
* [A085744](http://oeis.org/A085744) ([L03 program](085/A085744.asm)): a(n) = A000217(n^3) - n^3.
* [A085750](http://oeis.org/A085750) ([L04 program](085/A085750.asm)): Determinant of the symmetric n X n matrix A defined by A[i,j] = |i-j| for 1 <= i,j <= n.
* [A085781](http://oeis.org/A085781) ([L14 program](085/A085781.asm)): a(n) = 2*binomial(2*n+1,n+1) - 2^n.
* [A085786](http://oeis.org/A085786) ([L04 program](085/A085786.asm)): a(n) = A000217(n) + n^3.
* [A085787](http://oeis.org/A085787) ([L06 program](085/A085787.asm)): Generalized heptagonal numbers: m*(5*m - 3)/2, m = 0, +-1, +-2 +-3, ...
* [A085788](http://oeis.org/A085788) ([L05 program](085/A085788.asm)): Partial sums of n 3-spaced triangular numbers beginning with t(3), e.g., a(2)=t(3)+t(6)=6+21=27.
* [A085789](http://oeis.org/A085789) ([L06 program](085/A085789.asm)): Partial sums of n 3-spaced triangular numbers beginning with t(2), e.g., a(2) = t(2) + t(5) = 3 + 15 = 18.
* [A085801](http://oeis.org/A085801) ([L09 program](085/A085801.asm)): Maximum number of nonattacking queens on an n X n toroidal board.
* [A085820](http://oeis.org/A085820) ([L06 program](085/A085820.asm)): Possible two-digit endings of primes (with leading zeros).
* [A085891](http://oeis.org/A085891) ([L03 program](085/A085891.asm)): Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
* [A085899](http://oeis.org/A085899) ([L25 program](085/A085899.asm)): a(n) = floor( 2*(1 + n + 2*n^2 + 4*n^3)/(1 + 2*n + n^2)).
* [A085913](http://oeis.org/A085913) ([L05 program](085/A085913.asm)): Group the natural numbers such that the product of the terms of the n-th group is divisible by n!. (1),(2),(3,4),(5,6,7,8),(9,10,11,12),(13,14,15,16,17,18),(19,20,21,22,23,24),... Sequence contains the first term of every group.
* [A085931](http://oeis.org/A085931) ([L33 program](085/A085931.asm)): Leading diagonal of A085930.
* [A085959](http://oeis.org/A085959) ([L02 program](085/A085959.asm)): Multiples of 37.
* [A085960](http://oeis.org/A085960) ([L16 program](085/A085960.asm)): Size of the largest code of length 4 and minimum distance 3 over an alphabet of size n. This is usually denoted by A_{n}(4,3).
* [A085970](http://oeis.org/A085970) ([L06 program](085/A085970.asm)): Number of numbers <= n that are not prime powers.
* [A085972](http://oeis.org/A085972) ([L06 program](085/A085972.asm)): Number of numbers <= n that are primes or not prime powers.
* [A085975](http://oeis.org/A085975) ([L03 program](085/A085975.asm)): Number of 1's in decimal expansion of prime(n).
* [A085981](http://oeis.org/A085981) ([L03 program](085/A085981.asm)): Number of 7's in decimal expansion of prime(n).
* [A086009](http://oeis.org/A086009) ([L03 program](086/A086009.asm)): Number of 1's in decimal expansion of n^2.
* [A086020](http://oeis.org/A086020) ([L07 program](086/A086020.asm)): a(n) = Sum_(i=1..n) C(i+2,3)^2 [ Sequential sums of the tetragonal numbers or "tetras" (pyramidal, square) raised to power 2 (drawn from the 4th diagonal - left or right - of Pascal's Triangle) ].
* [A086021](http://oeis.org/A086021) ([L08 program](086/A086021.asm)): a(n) = Sum_{i=1..n} C(i+2,3)^3.
* [A086023](http://oeis.org/A086023) ([L07 program](086/A086023.asm)): a(n) = Sum_{i=1..n} C(i+3,4)^2.
* [A086025](http://oeis.org/A086025) ([L10 program](086/A086025.asm)): a(n) = Sum_{i=1..n} C(i+4,5)^2.
* [A086027](http://oeis.org/A086027) ([L09 program](086/A086027.asm)): a(n) = Sum_{i=1..n} binomial(i+5,6)^2.
* [A086029](http://oeis.org/A086029) ([L09 program](086/A086029.asm)): a(n) = Sum_{i=1..n} C(i+6,7)^2.
* [A086070](http://oeis.org/A086070) ([L36 program](086/A086070.asm)): Where records in A086068 occur.
* [A086072](http://oeis.org/A086072) ([L04 program](086/A086072.asm)): Number of 1's in decimal expansion of triangular number n(n+1)/2.
* [A086090](http://oeis.org/A086090) ([L10 program](086/A086090.asm)): 2^n+n3^n.
* [A086093](http://oeis.org/A086093) ([L19 program](086/A086093.asm)): 3^n+2n*4^(n-1).
* [A086111](http://oeis.org/A086111) ([L07 program](086/A086111.asm)): Numerator of the mean deviation of a discrete uniform distribution on n elements.
* [A086112](http://oeis.org/A086112) ([L08 program](086/A086112.asm)): Denominator of the mean deviation of a discrete uniform distribution on n elements.
* [A086113](http://oeis.org/A086113) ([L08 program](086/A086113.asm)): Number of 3 X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
* [A086114](http://oeis.org/A086114) ([L08 program](086/A086114.asm)): Number of 4 X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
* [A086115](http://oeis.org/A086115) ([L10 program](086/A086115.asm)): Number of 5 X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
* [A086116](http://oeis.org/A086116) ([L03 program](086/A086116.asm)): Numerator of mean deviation of a symmetrical binomial distribution on n elements.
* [A086117](http://oeis.org/A086117) ([L03 program](086/A086117.asm)): Denominator of mean deviation of a symmetrical binomial distribution on n elements.
* [A086159](http://oeis.org/A086159) ([L05 program](086/A086159.asm)): Number of partitions of n into the first three triangular numbers, 1, 3 and 6.
* [A086161](http://oeis.org/A086161) ([L03 program](086/A086161.asm)): Number of monomial ideals in two variables x, y that are Artinian, integrally closed, of colength n and contain x^2.
* [A086162](http://oeis.org/A086162) ([L12 program](086/A086162.asm)): Number of monomial ideals in two variables x, y that are Artinian, integrally closed, of colength n and contain x^3.
* [A086221](http://oeis.org/A086221) ([L10 program](086/A086221.asm)): Bisection of A086652.
* [A086224](http://oeis.org/A086224) ([L04 program](086/A086224.asm)): a(n) = 7*2^n-1.
* [A086225](http://oeis.org/A086225) ([L04 program](086/A086225.asm)): a(n) = 11*2^n - 1.
* [A086274](http://oeis.org/A086274) ([L10 program](086/A086274.asm)): Antidiagonal sums of A086272 (and of A086273).
* [A086299](http://oeis.org/A086299) ([L04 program](086/A086299.asm)): a(n) = if n is 7-smooth then 1 else 0: characteristic function of 7-smooth numbers.
* [A086302](http://oeis.org/A086302) ([L06 program](086/A086302.asm)): a(n) = 4*n^4 + 24*n^3 + 48*n^2 + 36*n + 8.
* [A086303](http://oeis.org/A086303) ([L05 program](086/A086303.asm)): Numbers n such that n+15 is prime.
* [A086304](http://oeis.org/A086304) ([L05 program](086/A086304.asm)): Numbers n such that n+6 is prime.
* [A086327](http://oeis.org/A086327) ([L04 program](086/A086327.asm)): Number of factors over Q in the factorization of the Chebyshev polynomial of the second kind U_n(x).
* [A086330](http://oeis.org/A086330) ([L16 program](086/A086330.asm)): a(n) = sum_{m >= 2} m! mod n.
* [A086341](http://oeis.org/A086341) ([L09 program](086/A086341.asm)): a(n) = 2*2^floor(n/2) - (-1)^n.
* [A086343](http://oeis.org/A086343) ([L07 program](086/A086343.asm)): a(n) starts new run of consecutive values in A055938.
* [A086344](http://oeis.org/A086344) ([L04 program](086/A086344.asm)): a(n) = -2*a(n-1) + 4*a(n-2), a(0) = 1, a(1) = 0.
* [A086347](http://oeis.org/A086347) ([L15 program](086/A086347.asm)): On a 3 X 3 board, number of n-move routes of chess king ending in a given side square.
* [A086351](http://oeis.org/A086351) ([L08 program](086/A086351.asm)): T(n,3) of A086350.
* [A086358](http://oeis.org/A086358) ([L08 program](086/A086358.asm)): Digital root of n!.
* [A086369](http://oeis.org/A086369) ([L08 program](086/A086369.asm)): Number of factors over Q in the factorization of T_n(x) - 1 where T_n(x) is the Chebyshev polynomial of the first kind.
* [A086374](http://oeis.org/A086374) ([L06 program](086/A086374.asm)): Number of factors over Q in the factorization of T_n(x) + 1 where T_n(x) is the Chebyshev polynomial of the first kind.
* [A086377](http://oeis.org/A086377) ([L05 program](086/A086377.asm)): a(1)=1; a(n)=a(n-1)+2 if n is in the sequence; a(n)=a(n-1)+2 if n and (n-1) are not in the sequence; a(n)=a(n-1)+3 if n is not in the sequence but (n-1) is in the sequence.
* [A086405](http://oeis.org/A086405) ([L04 program](086/A086405.asm)): Row T(n,3) of number array A086404.
* [A086435](http://oeis.org/A086435) ([L21 program](086/A086435.asm)): Maximum number of parts possible in a factorization of n into a product of distinct numbers > 1.
* [A086436](http://oeis.org/A086436) ([L07 program](086/A086436.asm)): Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
* [A086445](http://oeis.org/A086445) ([L09 program](086/A086445.asm)): Partial sums of A005578.
* [A086461](http://oeis.org/A086461) ([L03 program](086/A086461.asm)): Symmetric version of square array A086460.
* [A086462](http://oeis.org/A086462) ([L06 program](086/A086462.asm)): Expansion of (1+x)(1+4x)/((1-x)(1-4x)).
* [A086482](http://oeis.org/A086482) ([L07 program](086/A086482.asm)): Beginning with 1, the smallest number not included earlier such that the n-th partial product is an n-th power; or the geometric mean of the first n terms is an integer.
* [A086483](http://oeis.org/A086483) ([L06 program](086/A086483.asm)): Bit that is two places to left of least significant bit in binary expansion of n.
* [A086500](http://oeis.org/A086500) ([L06 program](086/A086500.asm)): Group the natural numbers such that the n-th group sum is divisible by the n-th triangular number: (1), (2, 3, 4), (5, 6, 7), (8, 9, 10, 11, 12), (13, 14, 15, 16, 17), (18, 19, 20, 21, 22, 23, 24), ... Sequence contains the group sum.
* [A086514](http://oeis.org/A086514) ([L05 program](086/A086514.asm)): Difference between the arithmetic mean of the neighbors of the terms and the term itself follows the pattern 0,1,2,3,4,5,...
* [A086520](http://oeis.org/A086520) ([L13 program](086/A086520.asm)): Number of integers strictly greater than (n-sqrt(n))/2 and strictly less than (n+sqrt(n))/2.
* [A086529](http://oeis.org/A086529) ([L08 program](086/A086529.asm)): Beginning with 2, distinct even numbers such that the arithmetic mean of successive pairs of terms gives odd primes in their natural order. {a(n) + a(n+1)}/2 = prime(n+1).
* [A086570](http://oeis.org/A086570) ([L05 program](086/A086570.asm)): Expansion of (1 + 3x + 5x^2 + 7x^3...) / (1 - 2x + 3x^2 - 4x^3...).
* [A086601](http://oeis.org/A086601) ([L05 program](086/A086601.asm)): Triangular numbers + 1 squared.
* [A086602](http://oeis.org/A086602) ([L07 program](086/A086602.asm)): a(n) = A000217(A000217(n))-n^2.
* [A086603](http://oeis.org/A086603) ([L06 program](086/A086603.asm)): a(n) = n^3*3^(n-1).
* [A086605](http://oeis.org/A086605) ([L19 program](086/A086605.asm)): a(n) = 9*n^3 - 18*n^2 + 10*n.
* [A086640](http://oeis.org/A086640) ([L05 program](086/A086640.asm)): Arrange n^2 octagons that each have area 7 so that they leave (n-1)^2 square gaps each with area 2; a(n) is the total area of these polygons.
* [A086645](http://oeis.org/A086645) ([L06 program](086/A086645.asm)): Triangle read by rows: T(n, k) = binomial(2n, 2k).
* [A086652](http://oeis.org/A086652) ([L10 program](086/A086652.asm)): a(n) = A000225(n+3)-A052955(n).
* [A086653](http://oeis.org/A086653) ([L08 program](086/A086653.asm)): 2^n + 3*n.
* [A086663](http://oeis.org/A086663) ([L16 program](086/A086663.asm)): Number of non-attacking knights on a n*n board with all non-perimeteral squares removed.
* [A086664](http://oeis.org/A086664) ([L04 program](086/A086664.asm)): n - {sum of prime power components of n}.
* [A086666](http://oeis.org/A086666) ([L15 program](086/A086666.asm)): a(n) = sigma_2(n) - sigma_1(n).
* [A086670](http://oeis.org/A086670) ([L15 program](086/A086670.asm)): Sum of floor(d/2) where d is a divisor of n.
* [A086689](http://oeis.org/A086689) ([L08 program](086/A086689.asm)): a(n) = Sum_{i=1..n} i^2*t(i), where t = A000217.
* [A086694](http://oeis.org/A086694) ([L05 program](086/A086694.asm)): A run of 2^n 1's followed by a run of 2^n 0's, for n=0, 1, 2, ...
* [A086700](http://oeis.org/A086700) ([L05 program](086/A086700.asm)): Euler phi function applied to the triangular numbers.
* [A086746](http://oeis.org/A086746) ([L03 program](086/A086746.asm)): Multiples of 3018.
* [A086747](http://oeis.org/A086747) ([L09 program](086/A086747.asm)): Baum-Sweet sequence: a(n) = 1 if binary representation of n contains no block of consecutive zeros of odd length; otherwise a(n) = 0.
* [A086748](http://oeis.org/A086748) ([L35 program](086/A086748.asm)): Numbers m such that when C(2k, k) == 1 (mod m) then k is necessarily even.
* [A086755](http://oeis.org/A086755) ([L10 program](086/A086755.asm)): Sum_{k=1..n} (k(k+1))^2/2.
* [A086760](http://oeis.org/A086760) ([L05 program](086/A086760.asm)): a(n) = 8n^2 + 88n + 43.
* [A086767](http://oeis.org/A086767) ([L06 program](086/A086767.asm)): Last coefficient of the last term in the numerator of the simplified expansion of the solutions of FLT for n=2 for FLT n=1,2,3,..
* [A086769](http://oeis.org/A086769) ([L17 program](086/A086769.asm)): a(n) = sum{2^(b(i)-1): 1<=i<=n}, where b(n) is the differences between consecutive primes.
* [A086784](http://oeis.org/A086784) ([L07 program](086/A086784.asm)): Number of non-trailing zeros in binary representation of n.
* [A086790](http://oeis.org/A086790) ([L08 program](086/A086790.asm)): a(n) = floor((1+n+2*n^2+4*n^3)/(1+2*n+n^2))
* [A086799](http://oeis.org/A086799) ([L10 program](086/A086799.asm)): Replace all trailing 0's with 1's in binary representation of n.
* [A086801](http://oeis.org/A086801) ([L05 program](086/A086801.asm)): a(n) = prime(n) - 3.
* [A086814](http://oeis.org/A086814) ([L09 program](086/A086814.asm)): a(n) = ceiling( (1 + n + 2*n^2 + 4*n^3)/(1 + 2*n + n^2) ).
* [A086822](http://oeis.org/A086822) ([L05 program](086/A086822.asm)): a(n) = floor((6*n^0+5*n^1+4*n^2+3*n^3) / (1*n^0+1*n^1+1*n^2)).
* [A086845](http://oeis.org/A086845) ([L06 program](086/A086845.asm)): a(1) = 0, a(n) = a(floor(n/2)) + 2*a(ceiling(n/2)) + floor(n/2).
* [A086849](http://oeis.org/A086849) ([L17 program](086/A086849.asm)): Sum of first n nonsquares.
* [A086858](http://oeis.org/A086858) ([L06 program](086/A086858.asm)): Let f(n) be the inverse of the function g(x) = x^x. Then a(n) = floor(f(n)).
* [A086876](http://oeis.org/A086876) ([L16 program](086/A086876.asm)): Run lengths in A071542.
* [A086893](http://oeis.org/A086893) ([L10 program](086/A086893.asm)): a(n) is the index of F(n+1) at the unique occurrence of the ordered pair of reversed consecutive terms (F(n+1),F(n)) in Stern's diatomic sequence A002487, where F(k) denotes the k-th term of the Fibonacci sequence A000045.
* [A086901](http://oeis.org/A086901) ([L09 program](086/A086901.asm)): a(1) = a(2) = 1; for n>2, a(n) = 4*a(n-1) + 3*a(n-2).
* [A086905](http://oeis.org/A086905) ([L16 program](086/A086905.asm)): a(n) = Sum_{k=0..n} (-1)^(n-k)*binomial(k,floor(k/2)).
* [A086910](http://oeis.org/A086910) ([L05 program](086/A086910.asm)): a[1]=1; a[n] =1+Abs[Prime[n]-a[n-1]]
* [A086926](http://oeis.org/A086926) ([L10 program](086/A086926.asm)): Product of Fibonacci and (shifted) triangular numbers.
* [A086931](http://oeis.org/A086931) ([L13 program](086/A086931.asm)): a(0) = 1, a(n) = spf(n)*a(n-spf(n)), where spf=A020639 (smallest prime factor).
* [A086936](http://oeis.org/A086936) ([L04 program](086/A086936.asm)): Number of primes between n and p(n) inclusive.
* [A086937](http://oeis.org/A086937) ([L05 program](086/A086937.asm)): Number of distinct zeros of x^2-x-1 mod prime(n).
* [A086950](http://oeis.org/A086950) ([L10 program](086/A086950.asm)): Binomial transform of decagonal numbers A001107.
* [A086951](http://oeis.org/A086951) ([L18 program](086/A086951.asm)): n3^n(4n-1)/9.
* [A086952](http://oeis.org/A086952) ([L05 program](086/A086952.asm)): n^2*4^n/4.
* [A086953](http://oeis.org/A086953) ([L10 program](086/A086953.asm)): Binomial transform of (-1)^mod(n,3) (A257075).
* [A086955](http://oeis.org/A086955) ([L06 program](086/A086955.asm)): a(n) = n^2 + 2*n + 2 - (-1)^n.
* [A086970](http://oeis.org/A086970) ([L06 program](086/A086970.asm)): Fix 1, then exchange the subsequent odd numbers in pairs.
* [A086972](http://oeis.org/A086972) ([L09 program](086/A086972.asm)): a(n) = n*3^(n-1) + (3^n+1)/2.
* [A087003](http://oeis.org/A087003) ([L02 program](087/A087003.asm)): a(2n) = 0 and a(2n+1) = mu(2n+1); also the sum of Mobius function values computed for terms of 3x+1 trajectory started at n, provided that Collatz conjecture is true.
* [A087009](http://oeis.org/A087009) ([L11 program](087/A087009.asm)): Least m such that omega(m) + Omega(m) = n, or 0 if no such m exists.
* [A087030](http://oeis.org/A087030) ([L06 program](087/A087030.asm)): n "reflected" in the next prime: a(n)=2p-n, p is smallest prime > n.
* [A087035](http://oeis.org/A087035) ([L07 program](087/A087035.asm)): Maximum value taken on by f(P)=sum(i=1..n, p(i)*p(n+1-i) ) as {p(1),p(2),...,p(n)} ranges over all permutations P of {1,2,3,...n}.
* [A087039](http://oeis.org/A087039) ([L21 program](087/A087039.asm)): If n is prime then 1 else 2nd largest prime factor of n.
* [A087049](http://oeis.org/A087049) ([L09 program](087/A087049.asm)): Characteristic sequence for numbers n>=0 that are either squares or have a square > 1 as factor.
* [A087055](http://oeis.org/A087055) ([L04 program](087/A087055.asm)): Largest square number less than 2*n^2.
* [A087056](http://oeis.org/A087056) ([L12 program](087/A087056.asm)): Difference between 2 * n^2 and the next smaller square number.
* [A087057](http://oeis.org/A087057) ([L05 program](087/A087057.asm)): Smallest number whose square is larger than 2*n^2.
* [A087058](http://oeis.org/A087058) ([L03 program](087/A087058.asm)): Smallest square number greater than 2*n^2.
* [A087060](http://oeis.org/A087060) ([L05 program](087/A087060.asm)): Difference between 2n^2 and the nearest square number.
* [A087069](http://oeis.org/A087069) ([L04 program](087/A087069.asm)): a(n) = Sum_{k >= 0} floor(n/(4^k)).
* [A087076](http://oeis.org/A087076) ([L11 program](087/A087076.asm)): Sums of the squares of the elements in the subsets of the integers 1 to n.
* [A087088](http://oeis.org/A087088) ([L10 program](087/A087088.asm)): Positive ruler-type fractal sequence with 1's in every third position.
* [A087099](http://oeis.org/A087099) ([L09 program](087/A087099.asm)): Partial sums of A063914.
* [A087116](http://oeis.org/A087116) ([L06 program](087/A087116.asm)): Number of maximal groups of consecutive zeros in binary representation of n.
* [A087120](http://oeis.org/A087120) ([L11 program](087/A087120.asm)): Smallest numbers having in binary representation exactly n maximal groups of consecutive zeros.
* [A087131](http://oeis.org/A087131) ([L04 program](087/A087131.asm)): a(n) = 2^n*Lucas(n), where Lucas = A000032.
* [A087136](http://oeis.org/A087136) ([L04 program](087/A087136.asm)): Smallest positive number m such that A073642(m)=n.
* [A087156](http://oeis.org/A087156) ([L03 program](087/A087156.asm)): Nonnegative numbers excluding 1.
* [A087161](http://oeis.org/A087161) ([L05 program](087/A087161.asm)): Records in A087159, i.e., A087159(a(n)) = n, and satisfies the recurrence a(n+3) = 5*a(n+2) - 6* a(n+1) + 2*a(n) with a(1) = 1, a(2) = 2, and a(3) = 4.
* [A087165](http://oeis.org/A087165) ([L25 program](087/A087165.asm)): a(n)=1 when n == 1 (mod 4), otherwise a(n) = a(n - ceiling(n/4)) + 1. Removing all the 1's results in the original sequence with every term incremented by 1.
* [A087168](http://oeis.org/A087168) ([L09 program](087/A087168.asm)): Expansion of (1+2*x)/(1+3*x+4*x^2).
* [A087169](http://oeis.org/A087169) ([L09 program](087/A087169.asm)): Expansion of (1 + 3*x)/(1 + 5*x + 9*x^2).
* [A087170](http://oeis.org/A087170) ([L09 program](087/A087170.asm)): Expansion of (1 + 4*x)/(1 + 7*x + 16*x^2).
* [A087171](http://oeis.org/A087171) ([L09 program](087/A087171.asm)): Expansion of (1 + 5*x)/(1 + 9*x + 25*x^2).
* [A087172](http://oeis.org/A087172) ([L11 program](087/A087172.asm)): Greatest Fibonacci number that does not exceed n.
* [A087192](http://oeis.org/A087192) ([L03 program](087/A087192.asm)): a(n) = ceiling(a(n-1)*4/3), with a(1) = 1.
* [A087204](http://oeis.org/A087204) ([L08 program](087/A087204.asm)): Period 6: repeat [2, 1, -1, -2, -1, 1].
* [A087205](http://oeis.org/A087205) ([L13 program](087/A087205.asm)): a(n) = -2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
* [A087206](http://oeis.org/A087206) ([L05 program](087/A087206.asm)): a(n) = 2*a(n-1) + 4*a(n-2); with a(0)=1, a(1)=4.
* [A087211](http://oeis.org/A087211) ([L04 program](087/A087211.asm)): Floor((1+2^n+3^n)/3).
* [A087229](http://oeis.org/A087229) ([L07 program](087/A087229.asm)): Exponent of p=2 in 12n+4=3(4n+1)+1 numbers.
* [A087230](http://oeis.org/A087230) ([L07 program](087/A087230.asm)): Exponent of p=2 in 6*n + 4 = 3*(2*n+1) + 1 (2-adic valuation of 6*n + 4).
* [A087231](http://oeis.org/A087231) ([L06 program](087/A087231.asm)): a(n) is the smallest number such that the exponent of p=2 factor in 6*a(n)+4 equals n.
* [A087233](http://oeis.org/A087233) ([L56 program](087/A087233.asm)): a(n)=floor[sigma[A002110(n)]/A002110(n)]; integer quotient of divisor-sum of primorial numbers and primorials.
* [A087267](http://oeis.org/A087267) ([L04 program](087/A087267.asm)): a(n) = gcd(n, pi(n)) where pi is A000720.
* [A087273](http://oeis.org/A087273) ([L04 program](087/A087273.asm)): Largest prime factor of 3*prime(n) + 1.
* [A087274](http://oeis.org/A087274) ([L04 program](087/A087274.asm)): Prime index of largest prime factor of 3*prime(n)+1.
* [A087278](http://oeis.org/A087278) ([L06 program](087/A087278.asm)): Distance to nearest square is not greater than 1.
* [A087279](http://oeis.org/A087279) ([L08 program](087/A087279.asm)): Nonnegative numbers such that distance to nearest positive square equals exactly 1.
* [A087288](http://oeis.org/A087288) ([L05 program](087/A087288.asm)): a(n)=2a(n-1)+a(n-2)-2a(n-3).
* [A087289](http://oeis.org/A087289) ([L04 program](087/A087289.asm)): a(n) = 2^(2*n+1) + 1.
* [A087291](http://oeis.org/A087291) ([L05 program](087/A087291.asm)): Number of pairs of polynomials (f,g) in GF(2)[x] satisfying 1 <= deg(f) <= n, 1 <= deg(g) <= n and gcd(f,g) = 1.
* [A087298](http://oeis.org/A087298) ([L06 program](087/A087298.asm)): Exponent of 2 in factorization of (3n)!.
* [A087299](http://oeis.org/A087299) ([L06 program](087/A087299.asm)): Ratio of volume of n-dimensional ball to circumscribing n-cube is Pi^floor(n/2) divided by a(n).
* [A087323](http://oeis.org/A087323) ([L05 program](087/A087323.asm)): a(n) = (n+1) * 2^n - 1.
* [A087327](http://oeis.org/A087327) ([L08 program](087/A087327.asm)): Independence numbers for KT_2 knight on triangular board.
* [A087348](http://oeis.org/A087348) ([L05 program](087/A087348.asm)): a(n) = 10*n^2 - 6*n + 1.
* [A087349](http://oeis.org/A087349) ([L06 program](087/A087349.asm)): n + (smallest prime-factor of n+1).
* [A087370](http://oeis.org/A087370) ([L21 program](087/A087370.asm)): Numbers n such that 3n - 1 is a prime.
* [A087404](http://oeis.org/A087404) ([L07 program](087/A087404.asm)): a(n) = 4a(n-1) + 5a(n-2).
* [A087405](http://oeis.org/A087405) ([L17 program](087/A087405.asm)): First differences of A087404: a(n)=A087404(n)-A087404(n-1), a(0)=A087404(0).
* [A087413](http://oeis.org/A087413) ([L04 program](087/A087413.asm)): a(n) = Sum_{k=1..n} C(3*k,k)/3.
* [A087420](http://oeis.org/A087420) ([L10 program](087/A087420.asm)): a(n) is the sum of the squares of the sizes of the conjugacy classes in the dihedral group D_2n.
* [A087426](http://oeis.org/A087426) ([L07 program](087/A087426.asm)): a(n) = S(n,4) where S(n,m) = sum(k=0,n,binomial(n,k)*Fibonacci(m*k)).
* [A087431](http://oeis.org/A087431) ([L12 program](087/A087431.asm)): a(n) = 0^n/2 + 2^n*(n^2+n+2)/4.
* [A087432](http://oeis.org/A087432) ([L13 program](087/A087432.asm)): Expansion of 1+x*(1-x-4*x^2)/((1+x)*(1-2*x)*(1-3*x)).
* [A087433](http://oeis.org/A087433) ([L12 program](087/A087433.asm)): Expansion of (1-2*x)*(1-4*x+x^2)/((1-x)*(1-3*x)*(1-4*x)).
* [A087436](http://oeis.org/A087436) ([L32 program](087/A087436.asm)): Number of odd prime factors of n, counted with repetitions.
* [A087438](http://oeis.org/A087438) ([L15 program](087/A087438.asm)): a(n) = 3*2^(2*(n-1)) + 2^(n-2)*(n+1).
* [A087439](http://oeis.org/A087439) ([L15 program](087/A087439.asm)): Expansion of (1-4x)/((1-x)(1-3x)(1-5x)).
* [A087440](http://oeis.org/A087440) ([L14 program](087/A087440.asm)): Expansion of (1-2x-3x^2)/((1-2x)(1-4x)).
* [A087444](http://oeis.org/A087444) ([L05 program](087/A087444.asm)): Numbers that are congruent to {1, 4} mod 9.
* [A087445](http://oeis.org/A087445) ([L05 program](087/A087445.asm)): Numbers that are congruent to 1 or 5 mod 12.
* [A087446](http://oeis.org/A087446) ([L05 program](087/A087446.asm)): Numbers that are congruent to {1, 6} mod 15.
* [A087447](http://oeis.org/A087447) ([L07 program](087/A087447.asm)): a(0) = a(1) = 1; for n>1, a(n) = (n+2)*2^(n-2).
* [A087448](http://oeis.org/A087448) ([L10 program](087/A087448.asm)): 3^(n-1)(n+3)/2-(n-1)/2.
* [A087449](http://oeis.org/A087449) ([L12 program](087/A087449.asm)): a(n) = n * 4^(n-1) + (2*4^n + 1) / 3.
* [A087451](http://oeis.org/A087451) ([L08 program](087/A087451.asm)): G.f.: (2-x)/((1+2x)(1-3x)); e.g.f.: exp(3x)+exp(-2x); a(n)=3^n+(-2)^n.
* [A087452](http://oeis.org/A087452) ([L08 program](087/A087452.asm)): G.f.: (2-x)/((1+3x)(1-4x)); e.g.f.: exp(4x) + exp(-3x); a(n) = 4^n + (-3)^n.
* [A087455](http://oeis.org/A087455) ([L18 program](087/A087455.asm)): Expansion of (1 - x)/(1 - 2*x + 3*x^2) in powers of x.
* [A087475](http://oeis.org/A087475) ([L03 program](087/A087475.asm)): a(n) = n^2 + 4.
* [A087483](http://oeis.org/A087483) ([L05 program](087/A087483.asm)): Row 0 of the order array of 3/2, i.e., row 0 of the transposable dispersion in A087465.
* [A087503](http://oeis.org/A087503) ([L11 program](087/A087503.asm)): a(n) = 3(a(n-2) + 1), with a(0) = 1, a(1) = 3.
* [A087505](http://oeis.org/A087505) ([L17 program](087/A087505.asm)): Numbers k such that 5*k+3 is a prime.
* [A087507](http://oeis.org/A087507) ([L05 program](087/A087507.asm)): #{0<=k<=n: k*n is divisible by 3}.
* [A087508](http://oeis.org/A087508) ([L08 program](087/A087508.asm)): Number of k such that mod(k*n,3) = 1 for 0 <= k <= n.
* [A087509](http://oeis.org/A087509) ([L08 program](087/A087509.asm)): a(n) = #{k=0..n, mod(kn,3) = 2}.
* [A087539](http://oeis.org/A087539) ([L22 program](087/A087539.asm)): First differences of A011849.
* [A087572](http://oeis.org/A087572) ([L18 program](087/A087572.asm)): Smallest prime of the form n + (n-1) + (n-2) + ...(n-k), k < n, or 0 if no such prime exists.
* [A087611](http://oeis.org/A087611) ([L03 program](087/A087611.asm)): a(n) = (prime(n) - 1) mod n.
* [A087620](http://oeis.org/A087620) ([L05 program](087/A087620.asm)): #{0<=k<=n: k*n is divisible by 4}.
* [A087624](http://oeis.org/A087624) ([L28 program](087/A087624.asm)): a(n)=0 if n is prime, A001221(n) otherwise.
* [A087627](http://oeis.org/A087627) ([L06 program](087/A087627.asm)): Count ...n,2n,2n...
* [A087635](http://oeis.org/A087635) ([L03 program](087/A087635.asm)): a(n) = S(n,3) where S(n,m) = Sum_{k=0..n} binomial(n,k)*fibonacci(m*k).
* [A087645](http://oeis.org/A087645) ([L06 program](087/A087645.asm)): Third column of A071223.
* [A087656](http://oeis.org/A087656) ([L16 program](087/A087656.asm)): Let f be defined on the rationals by f(p/q) =(p+1)/(q+1)=p_{1}/q_{1} where (p_{1},q_{1})=1. Let f^k(p/q)=p_{k}/q_{k} where (p_{k},q_{k})=1. Sequence gives least k such that p_{k}-q_{k} = 1 starting at n.
* [A087691](http://oeis.org/A087691) ([L03 program](087/A087691.asm)): Squares of primes of the form 4n+3.
* [A087719](http://oeis.org/A087719) ([L09 program](087/A087719.asm)): Least number m such that the number of numbers k <= m with k > spf(k)^n exceeds the number of numbers with k <= spf(k)^n.
* [A087733](http://oeis.org/A087733) ([L09 program](087/A087733.asm)): Partial sums of A068639.
* [A087734](http://oeis.org/A087734) ([L07 program](087/A087734.asm)): a(n) = f(f(n)), where f() = A035327().
* [A087737](http://oeis.org/A087737) ([L14 program](087/A087737.asm)): Value of (n,n+1) concatenated in binary representation.
* [A087743](http://oeis.org/A087743) ([L07 program](087/A087743.asm)): Numbers n >= 3 with property that the remainder when n is divided by k (for 3 <= k <= n-2) is not 1.
* [A087745](http://oeis.org/A087745) ([L03 program](087/A087745.asm)): Numbers A001317 repeated.
* [A087755](http://oeis.org/A087755) ([L04 program](087/A087755.asm)): Triangle read by rows: Stirling numbers of the first kind (A008275) mod 2.
* [A087756](http://oeis.org/A087756) ([L03 program](087/A087756.asm)): a(n) = A087745(n+1).
* [A087802](http://oeis.org/A087802) ([L03 program](087/A087802.asm)): Sum(mu(d): d nonprime divisor of n), mu=A008683.
* [A087805](http://oeis.org/A087805) ([L24 program](087/A087805.asm)): Partial sums of b(k) where {b(k)}_{k>=0} = limit n ->infty {A080578(k)-2k : k=2^n,2^n+1,2^n+2,......}.
* [A087808](http://oeis.org/A087808) ([L11 program](087/A087808.asm)): a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
* [A087810](http://oeis.org/A087810) ([L09 program](087/A087810.asm)): First differences of A029931.
* [A087811](http://oeis.org/A087811) ([L04 program](087/A087811.asm)): Numbers n such that ceiling(sqrt(n)) divides n.
* [A087839](http://oeis.org/A087839) ([L09 program](087/A087839.asm)): a[n] =a[a[a[a[a[n-2]]]]]+ a[n - a[n-2]].
* [A087847](http://oeis.org/A087847) ([L06 program](087/A087847.asm)): a(n) = a(|n - a(n-1)|) + a(a(a(|n - a(n-4)|))).
* [A087863](http://oeis.org/A087863) ([L08 program](087/A087863.asm)): (n^3+24*n^2+65*n+36)/6.
* [A087887](http://oeis.org/A087887) ([L06 program](087/A087887.asm)): a(n) = 18n^3 + 6n^2.
* [A087893](http://oeis.org/A087893) ([L03 program](087/A087893.asm)): Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
* [A087908](http://oeis.org/A087908) ([L05 program](087/A087908.asm)): Largest integer not expressible as a nonnegative linear combination of n and n^2 + 1.
* [A087915](http://oeis.org/A087915) ([L20 program](087/A087915.asm)): Even numbers n such that 2*n+3 is a prime.
* [A087940](http://oeis.org/A087940) ([L13 program](087/A087940.asm)): a(n) = Sum_{k=0..n} binomial(n+(-1)^k, k).
* [A087953](http://oeis.org/A087953) ([L09 program](087/A087953.asm)): Floor((fibonacci(2*n+1)+1)/2).
* [A087960](http://oeis.org/A087960) ([L04 program](087/A087960.asm)): a(n) = (-1)^binomial(n+1,2).
* [A088003](http://oeis.org/A088003) ([L08 program](088/A088003.asm)): Take the list t(n,0) = {1,...,n}; denote by t(n,j) this list after rotating to left (or right) by j positions. Calculate inner product of t(n,0) and t(n,j) and denote the value by s(n,j). Compute this inner product for all j = 1..n and choose the smallest. This is a(n).
* [A088023](http://oeis.org/A088023) ([L07 program](088/A088023.asm)): Set a(1) = 1. Then take the list of defined initial terms, reverse their order, add 1, 2, 3...to the reversed list in succession and append this new list to the right of the previously defined terms. Repeat this process indefinitely.
* [A088037](http://oeis.org/A088037) ([L18 program](088/A088037.asm)): Smallest square k == 1 (mod some n-th power), k > 1.
* [A088039](http://oeis.org/A088039) ([L08 program](088/A088039.asm)): Smallest k such that k^3 == 1 (mod some n-th power), k > 1.
* [A088041](http://oeis.org/A088041) ([L14 program](088/A088041.asm)): Smallest k such that k^4 - 1 is divisible by an n-th power, k > 1.
* [A088133](http://oeis.org/A088133) ([L10 program](088/A088133.asm)): Sum of first and last digits of n. Different from A115299.
* [A088137](http://oeis.org/A088137) ([L12 program](088/A088137.asm)): Generalized Gaussian Fibonacci integers.
* [A088138](http://oeis.org/A088138) ([L09 program](088/A088138.asm)): Generalized Gaussian Fibonacci integers.
* [A088139](http://oeis.org/A088139) ([L09 program](088/A088139.asm)): a(n) = 2*a(n-1) - 6*a(n-2), a(0)=0, a(1)=1.
* [A088140](http://oeis.org/A088140) ([L14 program](088/A088140.asm)): a(n) = 1 if n is an odd prime otherwise a(n) = n.
* [A088146](http://oeis.org/A088146) ([L03 program](088/A088146.asm)): n-th prime rotated one binary place to the right.
* [A088147](http://oeis.org/A088147) ([L07 program](088/A088147.asm)): n-th prime rotated one binary place to the left.
* [A088162](http://oeis.org/A088162) ([L06 program](088/A088162.asm)): n-th prime rotated one binary place to the right less the n-th prime rotated one binary place to the left.
* [A088163](http://oeis.org/A088163) ([L19 program](088/A088163.asm)): Numbers for which rotating one binary place to the right less rotating one binary place to the left is equal to zero.
* [A088202](http://oeis.org/A088202) ([L19 program](088/A088202.asm)): Chromatic number of the n X n queen graph.
* [A088207](http://oeis.org/A088207) ([L06 program](088/A088207.asm)): a(n) = Sum_{k=0..n} floor(k*phi^2)) where phi=(1+sqrt(5))/2.
* [A088209](http://oeis.org/A088209) ([L10 program](088/A088209.asm)): Numerators of convergents of the continued fraction with the n+1 partial quotients: [1;1,1,...(n 1's)...,1,n+1], starting with [1], [1;2], [1;1,3], [1;1,1,4], ...
* [A088210](http://oeis.org/A088210) ([L14 program](088/A088210.asm)): Numerators of convergents of the continued fraction with the n+1 partial quotients: [2;2,2,...(n 2's)...,2,n+1], starting with [1], [2;2], [2;2,3], [2;2,2,4], ...
* [A088211](http://oeis.org/A088211) ([L09 program](088/A088211.asm)): Denominators of convergents of the continued fraction with the n+1 partial quotients: [2;2,2,...(n 2's)...,2,n+1], starting with [1], [2;2], [2;2,3], [2;2,2,4], ...
* [A088218](http://oeis.org/A088218) ([L03 program](088/A088218.asm)): Total number of leaves in all rooted ordered trees with n edges.
* [A088225](http://oeis.org/A088225) ([L19 program](088/A088225.asm)): Solutions to x^n == 7 mod 11.
* [A088226](http://oeis.org/A088226) ([L23 program](088/A088226.asm)): a(1)=0, a(2)=0, a(3)=1; for n>3, a(n)=abs(a(n-1)-a(n-2)-a(n-3)).
* [A088227](http://oeis.org/A088227) ([L11 program](088/A088227.asm)): Solutions x to x^n == 7 mod 13.
* [A088305](http://oeis.org/A088305) ([L07 program](088/A088305.asm)): a(0) = 1, a(n) = Fibonacci(2*n). It has the property: a(n) = 1*a(n-1) + 2*a(n-2) + 3*a(n-3) + 4*a(n-4) + ...
* [A088308](http://oeis.org/A088308) ([L04 program](088/A088308.asm)): 2 followed by list of composite numbers mod 10.
* [A088333](http://oeis.org/A088333) ([L12 program](088/A088333.asm)): A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 3 places clockwise from i. Repeat, counting 3 places from the next undeleted integer, until only one integer remains.
* [A088347](http://oeis.org/A088347) ([L08 program](088/A088347.asm)): A product cancellation type function that is what I call a wild weird sequence.
* [A088371](http://oeis.org/A088371) ([L10 program](088/A088371.asm)): Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
* [A088377](http://oeis.org/A088377) ([L03 program](088/A088377.asm)): (Smallest prime-factor of n)^2.
* [A088378](http://oeis.org/A088378) ([L03 program](088/A088378.asm)): (Smallest prime-factor of n)^3.
* [A088379](http://oeis.org/A088379) ([L03 program](088/A088379.asm)): (Smallest prime-factor of n)^4.
* [A088439](http://oeis.org/A088439) ([L05 program](088/A088439.asm)): a(3n) = 3n, otherwise a(n) = 1.
* [A088440](http://oeis.org/A088440) ([L04 program](088/A088440.asm)): a(4n) = 4n, otherwise a(n) = 1.
* [A088441](http://oeis.org/A088441) ([L14 program](088/A088441.asm)): A one third Cantor set as a factorial product function.
* [A088462](http://oeis.org/A088462) ([L06 program](088/A088462.asm)): a(1)=1, a(n) = ceiling((n - a(a(n-1)))/2).
* [A088472](http://oeis.org/A088472) ([L18 program](088/A088472.asm)): Numbers n such that the lunar sum of the distinct lunar prime divisors of n is < n.
* [A088475](http://oeis.org/A088475) ([L02 program](088/A088475.asm)): Numbers n such that the lunar sum of the distinct lunar prime divisors of n is >= n.
* [A088476](http://oeis.org/A088476) ([L04 program](088/A088476.asm)): Numbers n such that the lunar sum of the distinct lunar prime divisors of n is > n.
* [A088480](http://oeis.org/A088480) ([L02 program](088/A088480.asm)): Numbers n such that the lunar product of the distinct lunar prime divisors of n is >= n.
* [A088481](http://oeis.org/A088481) ([L04 program](088/A088481.asm)): Numbers n such that the lunar product of the distinct lunar prime divisors of n is > n.
* [A088487](http://oeis.org/A088487) ([L09 program](088/A088487.asm)): a(n) = Sum_{k=1..8} floor(A254864(n,k)/A254864(n-1,k)), where A254864(n,k) = n! / (n-floor(n/3^k))!.
* [A088491](http://oeis.org/A088491) ([L10 program](088/A088491.asm)): A factorial subtraction sequence based on Conway's A004001.
* [A088499](http://oeis.org/A088499) ([L11 program](088/A088499.asm)): Doubly (3)-perfect numbers.
* [A088512](http://oeis.org/A088512) ([L03 program](088/A088512.asm)): Number of partitions of n into two parts whose xor-sum is n.
* [A088520](http://oeis.org/A088520) ([L09 program](088/A088520.asm)): Permutation of natural numbers generated by 3-rowed array shown below.
* [A088545](http://oeis.org/A088545) ([L06 program](088/A088545.asm)): Quotient Fib(5n)/(5*Fib(n)), where Fib(n)=A000045(n).
* [A088556](http://oeis.org/A088556) ([L06 program](088/A088556.asm)): Numbers of the form (4^n + 4^(n-1) + ... + 1) + (n mod 2).
* [A088564](http://oeis.org/A088564) ([L07 program](088/A088564.asm)): a(n)=sum(i=0,n,binomial(2*i,i) (mod 3)).
* [A088578](http://oeis.org/A088578) ([L08 program](088/A088578.asm)): a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=2.
* [A088580](http://oeis.org/A088580) ([L03 program](088/A088580.asm)): a(n) = 1 + sigma(n).
* [A088581](http://oeis.org/A088581) ([L07 program](088/A088581.asm)): a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=3.
* [A088582](http://oeis.org/A088582) ([L06 program](088/A088582.asm)): a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=4.
* [A088625](http://oeis.org/A088625) ([L03 program](088/A088625.asm)): 14*C(n,8).
* [A088626](http://oeis.org/A088626) ([L03 program](088/A088626.asm)): 42*C(n,10).
* [A088631](http://oeis.org/A088631) ([L04 program](088/A088631.asm)): Largest number m < n such that m+n is a prime.
* [A088633](http://oeis.org/A088633) ([L04 program](088/A088633.asm)): P-n where P = smallest prime > 2n.
* [A088648](http://oeis.org/A088648) ([L23 program](088/A088648.asm)): a(1) = 1, then the smallest odd number not occurring earlier such that the concatenation a(r), a(s) is composite for all s > r.
* [A088650](http://oeis.org/A088650) ([L11 program](088/A088650.asm)): a(n) = smallest value of x pertaining to A020498, or the smallest x such that A020498(k) + x is prime for all k = 1 to n.
* [A088659](http://oeis.org/A088659) ([L08 program](088/A088659.asm)): a(n) = n*(p-1) where p is the largest prime factor of n.
* [A088666](http://oeis.org/A088666) ([L04 program](088/A088666.asm)): a(n) = (n^4 + 1) mod 10.
* [A088667](http://oeis.org/A088667) ([L04 program](088/A088667.asm)): n^4 + 6 mod 10.
* [A088673](http://oeis.org/A088673) ([L15 program](088/A088673.asm)): n mod A002024(n), where A002024 is "n appears n times": 1, 2, 2, 3, 3, 3, ...
* [A088680](http://oeis.org/A088680) ([L04 program](088/A088680.asm)): a(n) = prime(2n+1) - prime(2n).
* [A088682](http://oeis.org/A088682) ([L08 program](088/A088682.asm)): a(n) = prime(3*n+1) - prime(3*n-1).
* [A088689](http://oeis.org/A088689) ([L03 program](088/A088689.asm)): Jacobsthal numbers modulo 3.
* [A088696](http://oeis.org/A088696) ([L04 program](088/A088696.asm)): Triangle read by rows, giving number of partial quotients in continued fraction representation of terms in the left branch of the infinite Stern-Brocot tree.
* [A088705](http://oeis.org/A088705) ([L07 program](088/A088705.asm)): First differences of A000120. One minus exponent of 2 in n.
* [A088720](http://oeis.org/A088720) ([L24 program](088/A088720.asm)): Unique monotone sequence satisfying a(a(a(n))) = 2n.
* [A088721](http://oeis.org/A088721) ([L19 program](088/A088721.asm)): Unique monotone sequence satisfying a(a(a(a(n)))) = 2n.
* [A088722](http://oeis.org/A088722) ([L03 program](088/A088722.asm)): Number of divisors d>1 of n such that also d+1 divides n.
* [A088743](http://oeis.org/A088743) ([L04 program](088/A088743.asm)): a(n) = 2*A088023(n) - 1.
* [A088744](http://oeis.org/A088744) ([L06 program](088/A088744.asm)): a(n) = 3*A088023(n) - 2.
* [A088748](http://oeis.org/A088748) ([L08 program](088/A088748.asm)): a(n) = 1 + Sum_{k=0..n-1} 2 * A014577(k) - 1.
* [A088795](http://oeis.org/A088795) ([L08 program](088/A088795.asm)): Fibonacci(n) as n runs through the quarter-squares.
* [A088802](http://oeis.org/A088802) ([L22 program](088/A088802.asm)): Denominators of the coefficients of powers of n^(-1) in the Romanovsky series expansion of the mean of the standard deviation from a normal population.
* [A088821](http://oeis.org/A088821) ([L18 program](088/A088821.asm)): a(n) is the sum of smallest prime factors of numbers from 1 to n.
* [A088822](http://oeis.org/A088822) ([L06 program](088/A088822.asm)): a(n) is the sum of largest prime factors of numbers from 1 to n.
* [A088828](http://oeis.org/A088828) ([L05 program](088/A088828.asm)): Nonsquare positive odd numbers.
* [A088837](http://oeis.org/A088837) ([L08 program](088/A088837.asm)): Numerator of sigma(2*n)/sigma(n). Denominator see in A038712.
* [A088838](http://oeis.org/A088838) ([L09 program](088/A088838.asm)): Numerator of the quotient sigma(3n)/sigma(n).
* [A088839](http://oeis.org/A088839) ([L10 program](088/A088839.asm)): Numerator of sigma(4n)/sigma(n).
* [A088840](http://oeis.org/A088840) ([L04 program](088/A088840.asm)): Denominator of sigma(4n)/sigma(n).
* [A088841](http://oeis.org/A088841) ([L06 program](088/A088841.asm)): Numerator of quotient=sigma[7n]/sigma[n].
* [A088842](http://oeis.org/A088842) ([L06 program](088/A088842.asm)): Denominator of quotient=sigma(7n)/sigma(n).
* [A088859](http://oeis.org/A088859) ([L21 program](088/A088859.asm)): a(n) = L(n) + 2^n where L(n) = A000032(n) (the Lucas numbers).
* [A088879](http://oeis.org/A088879) ([L21 program](088/A088879.asm)): Numbers n such that 3n + 5 is a prime.
* [A088890](http://oeis.org/A088890) ([L08 program](088/A088890.asm)): Polynexus numbers of order 8.
* [A088891](http://oeis.org/A088891) ([L07 program](088/A088891.asm)): Polynexus numbers of order 9.
* [A088911](http://oeis.org/A088911) ([L03 program](088/A088911.asm)): Period 6: repeat [1, 1, 1, 0, 0, 0].
* [A088917](http://oeis.org/A088917) ([L06 program](088/A088917.asm)): Central Delannoy numbers (mod 3); Characteristic function for Cantor set.
* [A088921](http://oeis.org/A088921) ([L11 program](088/A088921.asm)): The number of 321- and 2143-avoiding permutations of length n.
* [A088922](http://oeis.org/A088922) ([L05 program](088/A088922.asm)): Consider the n X n matrix with entries (i*j mod n), where i,j=0..n-1; a(n) = rank of this matrix over the real numbers.
* [A088932](http://oeis.org/A088932) ([L07 program](088/A088932.asm)): G.f.: 1/((1-x)^2*(1-x^2)*(1-x^4)*(1-x^8)).
* [A088938](http://oeis.org/A088938) ([L05 program](088/A088938.asm)): Occurrences of 2's in A088936.
* [A088941](http://oeis.org/A088941) ([L03 program](088/A088941.asm)): a(n)=12*sum(1<=i<=j<=k<=n,i*j/k).
* [A088954](http://oeis.org/A088954) ([L07 program](088/A088954.asm)): G.f.: 1/((1-x)^2*(1-x^2)*(1-x^4)*(1-x^8)*(1-x^16)).
* [A088955](http://oeis.org/A088955) ([L15 program](088/A088955.asm)): Primes of the form 60*n + 1.
* [A088967](http://oeis.org/A088967) ([L05 program](088/A088967.asm)): Numbers n such that n+9 is a prime.
* [A088978](http://oeis.org/A088978) ([L04 program](088/A088978.asm)): Number of Pythagorean triangles having the n-th prime prime(n) as one of their sides.
* [A088981](http://oeis.org/A088981) ([L06 program](088/A088981.asm)): a(n+2) = a(n+1) + a(n) - [(2*n)+1] where a(0)=7, a(1)=11.
* [A088982](http://oeis.org/A088982) ([L03 program](088/A088982.asm)): Primes that are between consecutive prime-indexed primes.
* [A089010](http://oeis.org/A089010) ([L08 program](089/A089010.asm)): a(n) = 1 if n is an exponent of the Weyl group W(E_8), 0 otherwise.
* [A089011](http://oeis.org/A089011) ([L17 program](089/A089011.asm)): a(n) = 1 if n is an exponent of the Weyl group W(E_7), 0 otherwise.
* [A089012](http://oeis.org/A089012) ([L09 program](089/A089012.asm)): a(n) = 1 if n is an exponent of the Weyl group W(E_6), 0 otherwise.
* [A089013](http://oeis.org/A089013) ([L04 program](089/A089013.asm)): a(n) = (A088567(8n) mod 2).
* [A089026](http://oeis.org/A089026) ([L04 program](089/A089026.asm)): a(n) = n if n is a prime, otherwise a(n) = 1.
* [A089027](http://oeis.org/A089027) ([L06 program](089/A089027.asm)): a(n) =1 if the prime gap A001223(n) is <=2, otherwise a(n)=n+1.
* [A089033](http://oeis.org/A089033) ([L21 program](089/A089033.asm)): Numbers n such that 7*n+3 is prime.
* [A089034](http://oeis.org/A089034) ([L07 program](089/A089034.asm)): a(n) = (prime(n)^4 - 1) / 240.
* [A089038](http://oeis.org/A089038) ([L04 program](089/A089038.asm)): Nonnegative numbers k such that 2k+5 is prime.
* [A089061](http://oeis.org/A089061) ([L09 program](089/A089061.asm)): a(0) = 5, a(1) = 7; for n>1, a(n) = a(n-1)+a(n-2)-(2n-2).
* [A089068](http://oeis.org/A089068) ([L05 program](089/A089068.asm)): a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
* [A089071](http://oeis.org/A089071) ([L05 program](089/A089071.asm)): Number of liberties a big eye of size n gives in the game of Go.
* [A089072](http://oeis.org/A089072) ([L08 program](089/A089072.asm)): Triangle read by rows: T(n,k) = k^n, n>=1, 1<=k<=n.
* [A089079](http://oeis.org/A089079) ([L22 program](089/A089079.asm)): Numbers n such that 7*n - 23 is prime.
* [A089080](http://oeis.org/A089080) ([L06 program](089/A089080.asm)): Sequence is S(infinity) where S(1)={1,2} and S(n)=S(n-1)S'(n-1), where S'(k) is obtained from S(k) by replacing the single 1 with the least integer not occurring in S(k).
* [A089083](http://oeis.org/A089083) ([L07 program](089/A089083.asm)): T(n,k) = floor(k*n/2) * ceiling(k*n/2), triangular array read by rows, 1 <= k <= n.
* [A089086](http://oeis.org/A089086) ([L03 program](089/A089086.asm)): Greatest common divisor of n^2-5 and n^2+5.
* [A089090](http://oeis.org/A089090) ([L03 program](089/A089090.asm)): a(n) is the smallest composite number coprime to n.
* [A089101](http://oeis.org/A089101) ([L07 program](089/A089101.asm)): a(n) = (n - 4 + prime(n) mod 9) mod 10.
* [A089103](http://oeis.org/A089103) ([L05 program](089/A089103.asm)): a(n) = Mod[n+Prime[n],10]
* [A089105](http://oeis.org/A089105) ([L21 program](089/A089105.asm)): Values taken by least witness function W(n).
* [A089108](http://oeis.org/A089108) ([L05 program](089/A089108.asm)): Convoluted convolved Fibonacci numbers G_4^(r).
* [A089109](http://oeis.org/A089109) ([L21 program](089/A089109.asm)): Convoluted convolved Fibonacci numbers G_5^(r).
* [A089111](http://oeis.org/A089111) ([L05 program](089/A089111.asm)): Convoluted convolved Fibonacci numbers G_6^(r).
* [A089118](http://oeis.org/A089118) ([L06 program](089/A089118.asm)): Nonnegative numbers in (3*A005836 - 1) [A005836 are the numbers with base representation containing no 2].
* [A089120](http://oeis.org/A089120) ([L04 program](089/A089120.asm)): Smallest prime factor of n^2 + 1.
* [A089123](http://oeis.org/A089123) ([L05 program](089/A089123.asm)): Smallest prime factor of numbers of the form A^2 + 3.
* [A089124](http://oeis.org/A089124) ([L05 program](089/A089124.asm)): Largest prime factor of numbers of the form A^2 + 3.
* [A089128](http://oeis.org/A089128) ([L02 program](089/A089128.asm)): a(n) = gcd(6,n).
* [A089129](http://oeis.org/A089129) ([L03 program](089/A089129.asm)): Greatest common divisor of n^2 - 7 and n^2 + 7.
* [A089143](http://oeis.org/A089143) ([L05 program](089/A089143.asm)): a(n) = 9*2^n - 6.
* [A089145](http://oeis.org/A089145) ([L03 program](089/A089145.asm)): Greatest common divisor of n^2-3 and n^2+3.
* [A089146](http://oeis.org/A089146) ([L04 program](089/A089146.asm)): Greatest common divisor of n^2 - 4 and n^2 + 4.
* [A089186](http://oeis.org/A089186) ([L03 program](089/A089186.asm)): Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
* [A089192](http://oeis.org/A089192) ([L03 program](089/A089192.asm)): Numbers n such that 2n - 7 is a prime.
* [A089193](http://oeis.org/A089193) ([L04 program](089/A089193.asm)): Odd numbers n such that 2*n-7 is a prime of the form 4*k+3.
* [A089196](http://oeis.org/A089196) ([L10 program](089/A089196.asm)): Floor(n / (smallest prime factor of n+1)).
* [A089207](http://oeis.org/A089207) ([L08 program](089/A089207.asm)): a(n) = 4n^3 + 2n^2.
* [A089214](http://oeis.org/A089214) ([L08 program](089/A089214.asm)): Let u(1)=0, u(2)=1; for k>2, u(k)= A010060(k)*u(k-1) + u(k-2) (mod 2); then a(n)=4n-b(n) where sequence (b(k)) gives values such that u(b(k))=0.
* [A089215](http://oeis.org/A089215) ([L07 program](089/A089215.asm)): Thue-Morse sequence on the integers.
* [A089217](http://oeis.org/A089217) ([L18 program](089/A089217.asm)): n-2 is a prime of the form 4*k+3.
* [A089241](http://oeis.org/A089241) ([L06 program](089/A089241.asm)): Even numbers k such that k/2 - 1 is prime.
* [A089242](http://oeis.org/A089242) ([L11 program](089/A089242.asm)): Sequence is S(infinity), where S(1) = 1, S(m+1) = concatenation S(m), a(m)+1, S(m) and a(m) is the m-th term of S(m). a(m) is also the m-th term of the sequence.
* [A089253](http://oeis.org/A089253) ([L03 program](089/A089253.asm)): Numbers n such that 2n - 5 is a prime.
* [A089255](http://oeis.org/A089255) ([L17 program](089/A089255.asm)): Odd numbers n such that 2*n-5 is a prime.
* [A089257](http://oeis.org/A089257) ([L21 program](089/A089257.asm)): Even numbers n such that 2n-5 is a prime of the form 4k+3.
* [A089262](http://oeis.org/A089262) ([L13 program](089/A089262.asm)): 2^[log2(n)] - 2^[log2(n*2/3)].
* [A089263](http://oeis.org/A089263) ([L08 program](089/A089263.asm)): First differences of A080791.
* [A089265](http://oeis.org/A089265) ([L06 program](089/A089265.asm)): a(1) = 0; thereafter a(2*n) = a(n) + 1, a(2*n+1) = 2*n.
* [A089279](http://oeis.org/A089279) ([L10 program](089/A089279.asm)): a(n) = 2 + sum(k=1 to n) [(-1)^k A001511(k)].
* [A089309](http://oeis.org/A089309) ([L10 program](089/A089309.asm)): Write n in binary; a(n) = length of the rightmost run of 1's.
* [A089312](http://oeis.org/A089312) ([L07 program](089/A089312.asm)): Write n in binary; a(n) = number represented by rightmost block of 1's.
* [A089361](http://oeis.org/A089361) ([L10 program](089/A089361.asm)): Numbers of pairs (i, j), i, j > 1, such that i^j <= n.
* [A089362](http://oeis.org/A089362) ([L20 program](089/A089362.asm)): Numbers n such that n^2 - 5n + 5 is prime.
* [A089389](http://oeis.org/A089389) ([L22 program](089/A089389.asm)): Sum of the smallest and the largest nontrivial divisor of n or 0 if n is 1 or a prime.
* [A089410](http://oeis.org/A089410) ([L16 program](089/A089410.asm)): Least common multiple of all cycle sizes (also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A074679/A074680.
* [A089418](http://oeis.org/A089418) ([L06 program](089/A089418.asm)): Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A082333/A082334.
* [A089422](http://oeis.org/A089422) ([L06 program](089/A089422.asm)): Maximum cycle size in range [A014137(n-1)..A014138(n-1)] of permutation A082335/A082336 (and also of A082349/A082350, to be proved).
* [A089425](http://oeis.org/A089425) ([L10 program](089/A089425.asm)): Least common multiple of all cycle sizes (and also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A082351/A082352.
* [A089451](http://oeis.org/A089451) ([L04 program](089/A089451.asm)): a(n) = mu(prime(n)-1), where mu is the Moebius function (A008683).
* [A089495](http://oeis.org/A089495) ([L03 program](089/A089495.asm)): a(n) = mu(prime(n)+1), where mu is the Moebius function.
* [A089499](http://oeis.org/A089499) ([L04 program](089/A089499.asm)): a(0)=0; a(1)=1; a(2n)=4*Sum_{k=0...n}a(2k-1); a(2n+1)=a(2n)+a(2n-1).
* [A089508](http://oeis.org/A089508) ([L04 program](089/A089508.asm)): Solution to a binomial problem together with companion sequence A081016(n-1).
* [A089559](http://oeis.org/A089559) ([L04 program](089/A089559.asm)): Nonnegative numbers n such that 2*n + 15 is prime.
* [A089574](http://oeis.org/A089574) ([L39 program](089/A089574.asm)): Column 4 of an array closely related to A083480. (Both arrays have shape sequence A083479).
* [A089594](http://oeis.org/A089594) ([L03 program](089/A089594.asm)): Alternating sum of squares to n.
* [A089598](http://oeis.org/A089598) ([L04 program](089/A089598.asm)): G.f.: (1+x^2+x^3)/(1-x^3)^2.
* [A089607](http://oeis.org/A089607) ([L11 program](089/A089607.asm)): a(n)=((-1)^(n+1)*A002425(n)) modulo 4.
* [A089608](http://oeis.org/A089608) ([L07 program](089/A089608.asm)): a(n) = ((-1)^(n+1)*A002425(n)) modulo 6.
* [A089612](http://oeis.org/A089612) ([L03 program](089/A089612.asm)): a(n) = ((-1)^(n+1)*A002425(n)) modulo 5.
* [A089619](http://oeis.org/A089619) ([L05 program](089/A089619.asm)): Greatest prime factor of n^2 + (n+1)^2.
* [A089620](http://oeis.org/A089620) ([L06 program](089/A089620.asm)): n^3 + n-th prime.
* [A089621](http://oeis.org/A089621) ([L06 program](089/A089621.asm)): n^4 + n-th prime.
* [A089633](http://oeis.org/A089633) ([L06 program](089/A089633.asm)): Numbers having no more than one 0 in their binary representation.
* [A089643](http://oeis.org/A089643) ([L07 program](089/A089643.asm)): 3^a(n) divides C(3n,n); 3-adic valuation of A005809.
* [A089644](http://oeis.org/A089644) ([L05 program](089/A089644.asm)): Numbers k such that 7 divides the numerator of B(2*k) where B(k) = the k-th Bernoulli number.
* [A089658](http://oeis.org/A089658) ([L04 program](089/A089658.asm)): Let S1 := (n,t)->add( k^t * add( binomial(n,j), j=0..k), k=0..n); a(n) = S1(n,1).
* [A089723](http://oeis.org/A089723) ([L19 program](089/A089723.asm)): a(1)=1; for n>1, a(n) gives number of ways to write n as n = x^y, 2 <= x, 1 <= y.
* [A089727](http://oeis.org/A089727) ([L12 program](089/A089727.asm)): Largest prime of the form n*k+1, k <= n.
* [A089756](http://oeis.org/A089756) ([L04 program](089/A089756.asm)): a(1)=1 and a(i+1)=a(i)+9 if a(i)<=35, and a(i+1)=a(i)-35 if a(i)>35.
* [A089781](http://oeis.org/A089781) ([L07 program](089/A089781.asm)): Successive coprime numbers with distinct successive differences: gcd(a(k+1),a(k)) = gcd(a(m+1),a(m)) = 1 and a(k+1)-a(k) = a(m+1)-a(m) <==> m=k.
* [A089792](http://oeis.org/A089792) ([L05 program](089/A089792.asm)): a(n) = n-(exponent of highest power of 3 dividing n!).
* [A089799](http://oeis.org/A089799) ([L06 program](089/A089799.asm)): Expansion of Jacobi theta function theta_2(q^(1/2))/q^(1/8).
* [A089800](http://oeis.org/A089800) ([L06 program](089/A089800.asm)): Expansion of Jacobi theta function theta_2(q)/q^(1/4).
* [A089801](http://oeis.org/A089801) ([L09 program](089/A089801.asm)): a(n) = 0 unless n = 3j^2+2j or 3j^2+4j+1 for some j>=0, in which case a(n) = 1.
* [A089806](http://oeis.org/A089806) ([L09 program](089/A089806.asm)): Expansion of Jacobi theta function (theta_3(q^(1/3))-theta_2(q^3))/2/q^(1/12).
* [A089809](http://oeis.org/A089809) ([L03 program](089/A089809.asm)): Complement of A078588.
* [A089817](http://oeis.org/A089817) ([L06 program](089/A089817.asm)): a(n) = 5*a(n-1) - a(n-2) + 1 with a(0)=1, a(1)=6.
* [A089819](http://oeis.org/A089819) ([L09 program](089/A089819.asm)): Number of subsets of {1,2,...,n} containing no primes.
* [A089821](http://oeis.org/A089821) ([L14 program](089/A089821.asm)): Number of subsets of {1,.., n} containing exactly one prime.
* [A089830](http://oeis.org/A089830) ([L08 program](089/A089830.asm)): Expansion of (1-3*x+6*x^2-5*x^3+3*x^4-x^5)/(1-x)^6.
* [A089849](http://oeis.org/A089849) ([L06 program](089/A089849.asm)): Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A069772.
* [A089885](http://oeis.org/A089885) ([L07 program](089/A089885.asm)): Triangle A046899 read mod 2.
* [A089893](http://oeis.org/A089893) ([L07 program](089/A089893.asm)): a(n) = (A001317(2n)-1)/4.
* [A089898](http://oeis.org/A089898) ([L08 program](089/A089898.asm)): Product of (digits of n each incremented by 1).
* [A089910](http://oeis.org/A089910) ([L06 program](089/A089910.asm)): Indices n at which blocks (1;1) occur in infinite Fibonacci word, i.e., such that A005614(n) = A005614(n+1) = 1.
* [A089927](http://oeis.org/A089927) ([L07 program](089/A089927.asm)): Expansion of 1/((1-x^2)(1-5x+x^2)).
* [A089928](http://oeis.org/A089928) ([L06 program](089/A089928.asm)): a(n) = 2*a(n-1) + 2*a(n-3) + a(n-4).
* [A089929](http://oeis.org/A089929) ([L05 program](089/A089929.asm)): Algebraic degree of cot(Pi/n).
* [A089950](http://oeis.org/A089950) ([L07 program](089/A089950.asm)): Partial sums of A001652.
* [A089953](http://oeis.org/A089953) ([L06 program](089/A089953.asm)): Numbers n such that 3*n+7 is prime.
* [A089985](http://oeis.org/A089985) ([L06 program](089/A089985.asm)): a(n)=A089709(n+1)/A089709(n).
* [A089986](http://oeis.org/A089986) ([L21 program](089/A089986.asm)): Numbers n such that 4n + 7 is prime.
* [A090001](http://oeis.org/A090001) ([L12 program](090/A090001.asm)): Length of longest contiguous block of 1's in binary expansion of n^2.
* [A090017](http://oeis.org/A090017) ([L09 program](090/A090017.asm)): a(n) = 4*a(n-1) + 2*a(n-2) for n>1, a(0)=0, a(1)=1.
* [A090040](http://oeis.org/A090040) ([L04 program](090/A090040.asm)): (3*6^n + 2^n)/4.
* [A090044](http://oeis.org/A090044) ([L03 program](090/A090044.asm)): Triangle read by rows: T(n,k) = A083093 with 1's and 2's interchanged.
* [A090075](http://oeis.org/A090075) ([L31 program](090/A090075.asm)): (Presumed) number of palindromes in the Reverse and Add! trajectory of 10^n.
* [A090079](http://oeis.org/A090079) ([L04 program](090/A090079.asm)): In binary expansion of n: reduce contiguous blocks of 0's to 0 and contiguous blocks of 1's to 1.
* [A090129](http://oeis.org/A090129) ([L06 program](090/A090129.asm)): Smallest exponent such that -1 + 3^a(n) is divisible by 2^n.
* [A090131](http://oeis.org/A090131) ([L09 program](090/A090131.asm)): Expansion of (1+x)/(1 - 2*x + 2*x^2).
* [A090168](http://oeis.org/A090168) ([L07 program](090/A090168.asm)): Floor( 3n/2 ) - floor( 2n/3 ).
* [A090169](http://oeis.org/A090169) ([L09 program](090/A090169.asm)): a(n) = floor( 3*n/2 ) + floor( 2*n/3 ).
* [A090176](http://oeis.org/A090176) ([L06 program](090/A090176.asm)): G.f.: (1+x^9)/((1-x^4)(1-x^6)(1-x^12)).
* [A090178](http://oeis.org/A090178) ([L04 program](090/A090178.asm)): a(1) = 2; for n > 1, a(n) = n + prime(n-1).
* [A090193](http://oeis.org/A090193) ([L07 program](090/A090193.asm)): a(n) = A053838(n) + 1 modulo 3.
* [A090197](http://oeis.org/A090197) ([L07 program](090/A090197.asm)): a(n) = n^3 + 6*n^2 + 6*n + 1.
* [A090198](http://oeis.org/A090198) ([L43 program](090/A090198.asm)): a(n) = N(5,n), where N(5,x) is the 5th Narayana polynomial.
* [A090199](http://oeis.org/A090199) ([L55 program](090/A090199.asm)): a(n) = N(6,n), where N(6,x) is the 6th Narayana polynomial.
* [A090223](http://oeis.org/A090223) ([L03 program](090/A090223.asm)): Nonnegative integers with doubled multiples of 4.
* [A090239](http://oeis.org/A090239) ([L07 program](090/A090239.asm)): a(n) = A053838(n) + 2 modulo 3.
* [A090281](http://oeis.org/A090281) ([L06 program](090/A090281.asm)): "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), ... which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 1 (the treble bell) in n-th permutation.
* [A090288](http://oeis.org/A090288) ([L05 program](090/A090288.asm)): a(n) = 2*n^2 + 6*n + 2.
* [A090294](http://oeis.org/A090294) ([L08 program](090/A090294.asm)): a(n) = K_3(n) = Sum_{k>=0} A090285(3,k)*2^k*binomial(n,k). a(n) = (4*n^3+30*n^2+56*n+15)/3.
* [A090296](http://oeis.org/A090296) ([L10 program](090/A090296.asm)): a(n) = K_4(n) = Sum_{k>=0} A090285(4,k)*2^k*binomial(n,k). a(n) = 2*(n^4+14*n^3+62*n^2+91*n+21)/3.
* [A090326](http://oeis.org/A090326) ([L11 program](090/A090326.asm)): Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
* [A090327](http://oeis.org/A090327) ([L16 program](090/A090327.asm)): Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
* [A090328](http://oeis.org/A090328) ([L10 program](090/A090328.asm)): Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
* [A090346](http://oeis.org/A090346) ([L04 program](090/A090346.asm)): Number of divisors of prime(n) + prime(n+1).
* [A090368](http://oeis.org/A090368) ([L11 program](090/A090368.asm)): a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
* [A090369](http://oeis.org/A090369) ([L26 program](090/A090369.asm)): Smallest divisor of 2n that is > 2, or 0 if no such divisor exists.
* [A090370](http://oeis.org/A090370) ([L15 program](090/A090370.asm)): Least m > 3 such that gcd(n-1, m*n - 1) = m-1.
* [A090381](http://oeis.org/A090381) ([L09 program](090/A090381.asm)): Expansion of (1+4x+7x^2)/((1-x)^2*(1-x^2)).
* [A090386](http://oeis.org/A090386) ([L16 program](090/A090386.asm)): Fifth diagonal (m=4) of triangle A084938; a(n) = A084938(n+4,n) = (n^4 + 18*n^3 + 131*n^2 + 426*n)/24.
* [A090387](http://oeis.org/A090387) ([L06 program](090/A090387.asm)): Numerator of d(n)/n, where d(n) (A000005) is the number of divisors of n.
* [A090390](http://oeis.org/A090390) ([L05 program](090/A090390.asm)): Repeatedly multiply (1,0,0) by ([1,2,2],[2,1,2],[2,2,3]); sequence gives leading entry.
* [A090395](http://oeis.org/A090395) ([L09 program](090/A090395.asm)): Denominator of d(n)/n, where d(n) (A000005) is the number of divisors of n.
* [A090405](http://oeis.org/A090405) ([L11 program](090/A090405.asm)): a(n) = PrimePi(n+2) - PrimePi(n).
* [A090448](http://oeis.org/A090448) ([L04 program](090/A090448.asm)): Fourth column (m=3) of triangle A090447.
* [A090453](http://oeis.org/A090453) ([L36 program](090/A090453.asm)): Third column (m=4) of array A090452.
* [A090461](http://oeis.org/A090461) ([L10 program](090/A090461.asm)): Numbers n such that there is a permutation of the numbers 1 to n such that the sum of adjacent numbers is a square.
* [A090529](http://oeis.org/A090529) ([L07 program](090/A090529.asm)): a(n) is the smallest m such that n <= m!.
* [A090532](http://oeis.org/A090532) ([L06 program](090/A090532.asm)): Let f(n) = n - pi(n). Then a(n) = least number of steps such that f(f(...(n)))=1.
* [A090570](http://oeis.org/A090570) ([L04 program](090/A090570.asm)): Numbers that are congruent to {0, 1} mod 9.
* [A090585](http://oeis.org/A090585) ([L09 program](090/A090585.asm)): Numerator of (Sum_{k=1..n} k) / (Product_{k=1..n} k).
* [A090590](http://oeis.org/A090590) ([L14 program](090/A090590.asm)): (1,1) entry of powers of the orthogonal design shown below.
* [A090591](http://oeis.org/A090591) ([L12 program](090/A090591.asm)): Expansion of g.f.: 1/(1 - 2*x + 8*x^2).
* [A090614](http://oeis.org/A090614) ([L20 program](090/A090614.asm)): Numbers n such that 14n+3 is prime.
* [A090616](http://oeis.org/A090616) ([L06 program](090/A090616.asm)): Highest power of 4 dividing n!.
* [A090617](http://oeis.org/A090617) ([L06 program](090/A090617.asm)): Highest power of 8 dividing n!.
* [A090618](http://oeis.org/A090618) ([L05 program](090/A090618.asm)): Highest power of 9 dividing n!.
* [A090620](http://oeis.org/A090620) ([L04 program](090/A090620.asm)): Highest power of 13 dividing n!.
* [A090621](http://oeis.org/A090621) ([L06 program](090/A090621.asm)): Highest power of 16 dividing n!.
* [A090633](http://oeis.org/A090633) ([L06 program](090/A090633.asm)): Start with the sequence [1, 1/2, 1/3, ..., 1/n]; form new sequence of n-1 terms by taking averages of successive terms; repeat until reach a single number F(n); a(n) = numerator of F(n).
* [A090642](http://oeis.org/A090642) ([L07 program](090/A090642.asm)): Triangle read by rows: T(n,k) = binomial(n^2, k), 0 <= k <= n.
* [A090658](http://oeis.org/A090658) ([L21 program](090/A090658.asm)): Numbers n such that n-1 is a prime of the form 4k+3.
* [A090670](http://oeis.org/A090670) ([L21 program](090/A090670.asm)): Odd numbers k such that 2*k-3 is a prime of the form 4*j+3.
* [A090671](http://oeis.org/A090671) ([L18 program](090/A090671.asm)): Decreases from 10^k - 1 down to 1, restarting at 10^(k+1) - 1, for k >= 1.
* [A090678](http://oeis.org/A090678) ([L04 program](090/A090678.asm)): a(n) = A088567(n) mod 2.
* [A090702](http://oeis.org/A090702) ([L12 program](090/A090702.asm)): a(n) is the minimal number k such that every binary word of length n can be transformed into a palindrome or an antipalindrome by deleting at most k letters.
* [A090739](http://oeis.org/A090739) ([L06 program](090/A090739.asm)): Exponent of 2 in 9^n - 1.
* [A090740](http://oeis.org/A090740) ([L08 program](090/A090740.asm)): Exponent of 2 in 3^n - 1.
* [A090763](http://oeis.org/A090763) ([L08 program](090/A090763.asm)): a(n) = (3*n+3)!/(3*n!*(2*n+2)!).
* [A090771](http://oeis.org/A090771) ([L06 program](090/A090771.asm)): Numbers that are congruent to {1, 9} mod 10.
* [A090772](http://oeis.org/A090772) ([L05 program](090/A090772.asm)): Numbers that are congruent to {2, 8} mod 10.
* [A090773](http://oeis.org/A090773) ([L06 program](090/A090773.asm)): Numbers that are congruent to {4, 6} mod 10.
* [A090792](http://oeis.org/A090792) ([L13 program](090/A090792.asm)): a(0)=1; for n>0, a(n)=a([n/2])+a([n/4])+a([n/8]).
* [A090809](http://oeis.org/A090809) ([L07 program](090/A090809.asm)): Coefficient of the irreducible character of S_m indexed by (m-2n+2,2n-2) in the n-th Kronecker power of the representation indexed by (m-2,2).
* [A090815](http://oeis.org/A090815) ([L05 program](090/A090815.asm)): a(n)=denominator(B(2*prime(n))) where prime(n)=n-th prime and B(k) denotes the k-th Bernoulli number.
* [A090816](http://oeis.org/A090816) ([L07 program](090/A090816.asm)): a(n) = (3*n+1)!/((2*n)! * n!).
* [A090848](http://oeis.org/A090848) ([L11 program](090/A090848.asm)): Positions of the terms of A090847^4 in A090847, where A090847 is equal to the union of the self-convolutions A090847^2 and A090847^4 when ordered by size.
* [A090860](http://oeis.org/A090860) ([L06 program](090/A090860.asm)): Number of ways of 4-coloring a map in which there is a central circle surrounded by an annulus divided into n-1 regions. There are n regions in all.
* [A090885](http://oeis.org/A090885) ([L25 program](090/A090885.asm)): Sum of the squares of the exponents in the prime factorization of n.
* [A090889](http://oeis.org/A090889) ([L06 program](090/A090889.asm)): Double partial sums of (n * its dyadic valuation).
* [A090908](http://oeis.org/A090908) ([L03 program](090/A090908.asm)): Terms a(k) of A073869 for which a(k)=a(k+1).
* [A090909](http://oeis.org/A090909) ([L05 program](090/A090909.asm)): Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
* [A090932](http://oeis.org/A090932) ([L11 program](090/A090932.asm)): a(n) = n! / 2^floor(n/2).
* [A090942](http://oeis.org/A090942) ([L21 program](090/A090942.asm)): n-th arithmetic mean = prime(n).
* [A090949](http://oeis.org/A090949) ([L25 program](090/A090949.asm)): a(n) = (1/24)*(n+1)*(3*n^3+59*n^2+358*n+648).
* [A090950](http://oeis.org/A090950) ([L12 program](090/A090950.asm)): a(n) = (1/24)*(n+1)*(n+3)*(n^2+22*n+88).
* [A090965](http://oeis.org/A090965) ([L09 program](090/A090965.asm)): a(n) = 8*a(n-1) - 4*a(n-2), where a(0) = 1, a(1) = 4.
* [A090971](http://oeis.org/A090971) ([L04 program](090/A090971.asm)): Sierpiński's triangle, read by rows, starting from 1: T(n,k) = (T(n-1,k) + T(n-1,k-1)) mod 2.
* [A090973](http://oeis.org/A090973) ([L03 program](090/A090973.asm)): a(n) = ceiling((prime(n)/n).
* [A090976](http://oeis.org/A090976) ([L03 program](090/A090976.asm)): a(n) = 100 reduced mod n.
* [A090988](http://oeis.org/A090988) ([L04 program](090/A090988.asm)): a(n) = 2^A004736(n).
* [A090989](http://oeis.org/A090989) ([L03 program](090/A090989.asm)): Number of meaningful differential operations of the n-th order on the space R^4.
* [A090990](http://oeis.org/A090990) ([L08 program](090/A090990.asm)): Number of meaningful differential operations of the n-th order on the space R^5.
* [A090991](http://oeis.org/A090991) ([L08 program](090/A090991.asm)): Number of meaningful differential operations of the n-th order on the space R^6.
* [A090993](http://oeis.org/A090993) ([L03 program](090/A090993.asm)): Number of meaningful differential operations of the n-th order on the space R^8.
* [A090995](http://oeis.org/A090995) ([L10 program](090/A090995.asm)): Number of meaningful differential operations of the n-th order on the space R^10.
* [A090996](http://oeis.org/A090996) ([L08 program](090/A090996.asm)): Number of leading 1's in binary expansion of n.
* [A091000](http://oeis.org/A091000) ([L13 program](091/A091000.asm)): Number of closed walks of length n on the Petersen graph.
* [A091001](http://oeis.org/A091001) ([L13 program](091/A091001.asm)): Number of walks of length n between adjacent nodes on the Petersen graph.
* [A091002](http://oeis.org/A091002) ([L14 program](091/A091002.asm)): Number of walks of length n between non-adjacent nodes on the Petersen graph.
* [A091024](http://oeis.org/A091024) ([L24 program](091/A091024.asm)): Let v(0) be the column vector (1,0,0,0)'; for n>0, let v(n) = [1 1 1 1 / 1 1 1 0 / 1 1 0 0/ 1 0 0 0] v(n-1). Sequence gives third entry of v(n).
* [A091042](http://oeis.org/A091042) ([L03 program](091/A091042.asm)): Triangle of even numbered entries of odd numbered rows of Pascal's triangle A007318.
* [A091052](http://oeis.org/A091052) ([L10 program](091/A091052.asm)): Record values in A091023.
* [A091056](http://oeis.org/A091056) ([L22 program](091/A091056.asm)): Expansion of x^2/((1-x)*(1+2*x)*(1-6*x)).
* [A091074](http://oeis.org/A091074) ([L17 program](091/A091074.asm)): Fibonacci sequence beginning 12, 67.
* [A091084](http://oeis.org/A091084) ([L10 program](091/A091084.asm)): a(n) = A001045(n) mod 10.
* [A091085](http://oeis.org/A091085) ([L15 program](091/A091085.asm)): a(n) = mod(A078008(n),10).
* [A091086](http://oeis.org/A091086) ([L05 program](091/A091086.asm)): a(n) = A000975(n) mod 10.
* [A091087](http://oeis.org/A091087) ([L04 program](091/A091087.asm)): a(n) = floor(r*n) + floor(n/r), where r=sqrt(2).
* [A091090](http://oeis.org/A091090) ([L06 program](091/A091090.asm)): In binary representation: number of editing steps (delete, insert, or substitute) to transform n into n + 1.
* [A091095](http://oeis.org/A091095) ([L16 program](091/A091095.asm)): Expansion of (1+4x-24x^2)/((1-4x)(1+4x)).
* [A091135](http://oeis.org/A091135) ([L08 program](091/A091135.asm)): Number of Dyck paths of semilength n+4, having exactly two long ascents (i.e., ascents of length at least two).
* [A091177](http://oeis.org/A091177) ([L03 program](091/A091177.asm)): Numbers m such that the m-th prime is of the form 3*k-1.
* [A091194](http://oeis.org/A091194) ([L06 program](091/A091194.asm)): Number of abundant numbers <= n.
* [A091270](http://oeis.org/A091270) ([L07 program](091/A091270.asm)): Smallest number having in binary representation a prefix of length n that is also a suffix of its successor.
* [A091297](http://oeis.org/A091297) ([L03 program](091/A091297.asm)): A fixed point of the morphism 0 -> 02, 1 -> 02, 2 -> 11, starting from 0.
* [A091304](http://oeis.org/A091304) ([L08 program](091/A091304.asm)): a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
* [A091307](http://oeis.org/A091307) ([L08 program](091/A091307.asm)): a(n)=6*2^n+4 (Bode Number A003461(n+2)) except for a(1)=6.
* [A091311](http://oeis.org/A091311) ([L04 program](091/A091311.asm)): Partial sums of 3^A007814(n).
* [A091337](http://oeis.org/A091337) ([L06 program](091/A091337.asm)): a(n) = (2/n), where (k/n) is the Kronecker symbol.
* [A091344](http://oeis.org/A091344) ([L03 program](091/A091344.asm)): a(n) = 2*3^n - 3*2^n + 1.
* [A091361](http://oeis.org/A091361) ([L06 program](091/A091361.asm)): Numbers n such that A001840(n) == 0 (mod n).
* [A091369](http://oeis.org/A091369) ([L12 program](091/A091369.asm)): a(n) = Sum_{i=1..n} phi(i)*ceiling(n/i).
* [A091435](http://oeis.org/A091435) ([L08 program](091/A091435.asm)): Array T(n,k) = n*(n+k), read by antidiagonals.
* [A091512](http://oeis.org/A091512) ([L09 program](091/A091512.asm)): a(n) is the largest integer m such that 2^m divides (2*n)^n, i.e., the exponent of 2 in (2*n)^n.
* [A091519](http://oeis.org/A091519) ([L15 program](091/A091519.asm)): G.f.: sum(k>=0, 2^k*t*(1+t)/(1-t)^3, t=x^2^k).
* [A091573](http://oeis.org/A091573) ([L08 program](091/A091573.asm)): Poincaré series [or Poincare series] of the preprojective algebra of an extended Dynkin diagram of type E_6.
* [A091574](http://oeis.org/A091574) ([L05 program](091/A091574.asm)): Poincaré series [or Poincare series] of the preprojective algebra of an extended Dynkin diagram of type D_4.
* [A091577](http://oeis.org/A091577) ([L17 program](091/A091577.asm)): Poincaré series [or Poincare series] of the preprojective algebra of a Dynkin diagram of type E_6.
* [A091596](http://oeis.org/A091596) ([L40 program](091/A091596.asm)): Expansion of x(1-2x^2)/(1-x-2x^2)^2.
* [A091626](http://oeis.org/A091626) ([L06 program](091/A091626.asm)): Number of ordered integer pairs (b,c) with 0 <= b, c <= n such that both roots of x^2+bx+c=0 are integers.
* [A091627](http://oeis.org/A091627) ([L05 program](091/A091627.asm)): Number of ordered integer pairs (b,c) with 1 <= b,c <= n such that both roots of x^2+bx+c=0 are integers.
* [A091629](http://oeis.org/A091629) ([L03 program](091/A091629.asm)): Product of digits associated with A091628(n). Essentially the same as A007283.
* [A091650](http://oeis.org/A091650) ([L08 program](091/A091650.asm)): Let M = the 4 X 4 matrix [0 1 0 0 / 0 0 1 0 / 0 0 0 1 / -1 -1 3 2]. Set seed vector = [1 1 1 1] = first row, then take M*[1 1 1 1] = [1 1 1 3] then M * [1 1 1 3], etc. Sequence gives terms in rightmost column.
* [A091684](http://oeis.org/A091684) ([L04 program](091/A091684.asm)): a(n) = 0 if n is divisible by 3, otherwise a(n) = n.
* [A091685](http://oeis.org/A091685) ([L05 program](091/A091685.asm)): Sieve out 6n+1 and 6n-1.
* [A091703](http://oeis.org/A091703) ([L04 program](091/A091703.asm)): Count, setting 5n to zero.
* [A091711](http://oeis.org/A091711) ([L06 program](091/A091711.asm)): Exponent of 2 in (n^2)!.
* [A091720](http://oeis.org/A091720) ([L05 program](091/A091720.asm)): Babylonian sexagesimal (base 60) expansion of 1/7.
* [A091738](http://oeis.org/A091738) ([L12 program](091/A091738.asm)): Primes arising in the second row of array in A091734.
* [A091818](http://oeis.org/A091818) ([L05 program](091/A091818.asm)): Sum of even proper divisors of 2n. Sum of the even divisors of 2n that are less than 2n.
* [A091823](http://oeis.org/A091823) ([L05 program](091/A091823.asm)): a(n) = 2*n^2 + 3*n - 1.
* [A091848](http://oeis.org/A091848) ([L06 program](091/A091848.asm)): Johnson bound J(n,4,2).
* [A091904](http://oeis.org/A091904) ([L12 program](091/A091904.asm)): Expansion of x/((1+4x)(1-8x)).
* [A091914](http://oeis.org/A091914) ([L14 program](091/A091914.asm)): a(n) = 2*a(n-1) + 12*a(n-2).
* [A091915](http://oeis.org/A091915) ([L51 program](091/A091915.asm)): Maximum of even products of partitions of n.
* [A091919](http://oeis.org/A091919) ([L07 program](091/A091919.asm)): Expansion of 1/((1-2*x)*(1-x^2)^2).
* [A091921](http://oeis.org/A091921) ([L06 program](091/A091921.asm)): Sum of odd proper distinct prime divisors of n. That is, the sum of odd distinct prime divisors of n that are less than n.
* [A091931](http://oeis.org/A091931) ([L03 program](091/A091931.asm)): Change the first bit to 0 in binary notation for the n-th prime.
* [A091940](http://oeis.org/A091940) ([L03 program](091/A091940.asm)): Given n colors, sequence gives number of ways to color the vertices of a square such that no edge has the same color on both of its vertices.
* [A091954](http://oeis.org/A091954) ([L31 program](091/A091954.asm)): Number of odd proper divisors of n. That is, the number of odd divisors of n that are less than n.
* [A091960](http://oeis.org/A091960) ([L17 program](091/A091960.asm)): a(1)=1, a(2n)=a(2n-1)+(a(n)mod 2), a(2n+1)=a(2n)+1.
* [A091972](http://oeis.org/A091972) ([L17 program](091/A091972.asm)): G.f.: (1 + x^5 ) / ( (1-x^3)*(1-x^4)).
* [A091986](http://oeis.org/A091986) ([L16 program](091/A091986.asm)): a(0)=1, a(n) = sigma_3(2n).
* [A091998](http://oeis.org/A091998) ([L06 program](091/A091998.asm)): Numbers that are congruent to {1, 11} mod 12.
* [A091999](http://oeis.org/A091999) ([L06 program](091/A091999.asm)): Numbers that are congruent to {2, 10} mod 12.
* [A092028](http://oeis.org/A092028) ([L04 program](092/A092028.asm)): a(n) is the smallest m > 1 such that m divides n^m-1.
* [A092038](http://oeis.org/A092038) ([L09 program](092/A092038.asm)): a(n+1) = a(n) + (a(n) mod 2)^(n mod a(n)), a(1) = 1.
* [A092043](http://oeis.org/A092043) ([L05 program](092/A092043.asm)): Numerator of n!/n^2.
* [A092054](http://oeis.org/A092054) ([L07 program](092/A092054.asm)): Base-2 logarithm of the sum of numerator and denominator of the convergents of the continued fraction expansion [1; 1/2, 1/3, 1/4, ..., 1/n, ...].
* [A092055](http://oeis.org/A092055) ([L04 program](092/A092055.asm)): C(2+2^n,3).
* [A092067](http://oeis.org/A092067) ([L04 program](092/A092067.asm)): a(n) is the smallest number m such that m > 1 and m divides n^m + 1.
* [A092076](http://oeis.org/A092076) ([L05 program](092/A092076.asm)): Expansion of (1+4*x^3+x^6)/((1-x)*(1-x^3)^2).
* [A092092](http://oeis.org/A092092) ([L10 program](092/A092092.asm)): Back and Forth Summant S(n, _3): a(n) = Sum_{i=0..floor(2n/3)} (n-3i).
* [A092093](http://oeis.org/A092093) ([L10 program](092/A092093.asm)): Back and Forth Summant S(n, _5): a(n) = sum_{i = 0..floor(2n/5)} n-5i.
* [A092094](http://oeis.org/A092094) ([L29 program](092/A092094.asm)): a(n) = Sum_{i=0,1,2,..; n-k*i >= -n} |n-k*i| for k=3.
* [A092163](http://oeis.org/A092163) ([L04 program](092/A092163.asm)): a(n) = Prime(2n) + prime(2n+1).
* [A092164](http://oeis.org/A092164) ([L06 program](092/A092164.asm)): Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (1,1) entry of M^n.
* [A092165](http://oeis.org/A092165) ([L06 program](092/A092165.asm)): Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (1,2) entry of M^n.
* [A092166](http://oeis.org/A092166) ([L06 program](092/A092166.asm)): Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (2,1) entry of M^n.
* [A092167](http://oeis.org/A092167) ([L15 program](092/A092167.asm)): Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (2,2) entry of M^n.
* [A092176](http://oeis.org/A092176) ([L07 program](092/A092176.asm)): A067076 + A000079/2.
* [A092181](http://oeis.org/A092181) ([L08 program](092/A092181.asm)): Figurate numbers based on the 24-cell (4-D polytope with Schlaefli symbol {3,4,3}).
* [A092184](http://oeis.org/A092184) ([L08 program](092/A092184.asm)): Sequence S_6 of the S_r family.
* [A092185](http://oeis.org/A092185) ([L09 program](092/A092185.asm)): a(n) = (5/6)*n^3+(5/2)*n^2+(8/3)*n.
* [A092196](http://oeis.org/A092196) ([L14 program](092/A092196.asm)): Number of letters in "old style" Roman numeral representation of n (e.g., IIII rather than IV).
* [A092200](http://oeis.org/A092200) ([L05 program](092/A092200.asm)): Expansion of (1+2x)/((1-x)(1-x^3)).
* [A092202](http://oeis.org/A092202) ([L10 program](092/A092202.asm)): Expansion of (x - x^3) / (1 - x^5) in powers of x.
* [A092220](http://oeis.org/A092220) ([L04 program](092/A092220.asm)): Expansion of x*(1-x)/ ((1+x)*(1-x+x^2)) in powers of x.
* [A092242](http://oeis.org/A092242) ([L06 program](092/A092242.asm)): Numbers that are congruent to {5, 7} mod 12.
* [A092246](http://oeis.org/A092246) ([L04 program](092/A092246.asm)): Odd "odious" numbers (A000069).
* [A092248](http://oeis.org/A092248) ([L09 program](092/A092248.asm)): Parity of number of distinct primes dividing n (function omega(n)) parity of A001221.
* [A092249](http://oeis.org/A092249) ([L07 program](092/A092249.asm)): Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
* [A092259](http://oeis.org/A092259) ([L05 program](092/A092259.asm)): Numbers that are congruent to {4, 8} mod 12.
* [A092261](http://oeis.org/A092261) ([L04 program](092/A092261.asm)): Sum of unitary, squarefree divisors of n, including 1.
* [A092263](http://oeis.org/A092263) ([L07 program](092/A092263.asm)): a(1)=1, a(n+1)=ceiling(phi*a(n))+1 if a(n) is odd, a(n+1)=ceiling(phi*a(n)) if a(n) is even, where phi=(1+sqrt(5))/2.
* [A092266](http://oeis.org/A092266) ([L03 program](092/A092266.asm)): Expansion of (1+4x)/AGM(1+4x,1-4x) where AGM denotes the arithmetic-geometric mean.
* [A092270](http://oeis.org/A092270) ([L04 program](092/A092270.asm)): If n mod 2 == 0 then 3^n else 2^n.
* [A092277](http://oeis.org/A092277) ([L04 program](092/A092277.asm)): a(n) = 7*n^2 + n.
* [A092278](http://oeis.org/A092278) ([L04 program](092/A092278.asm)): Floor( (3*n+4)/16 ).
* [A092279](http://oeis.org/A092279) ([L04 program](092/A092279.asm)): a(n) = floor(7*n/16) + 5.
* [A092283](http://oeis.org/A092283) ([L11 program](092/A092283.asm)): Triangular array read by rows: T(n,k)=n+k^2, 1<=k<=n.
* [A092286](http://oeis.org/A092286) ([L04 program](092/A092286.asm)): Fourth diagonal (m=3) of triangle A084938; a(n) = A084938(n+3,n) = (n^3 + 9*n^2 + 26*n)/6.
* [A092292](http://oeis.org/A092292) ([L11 program](092/A092292.asm)): a(n) = 3*n + A053838(n).
* [A092293](http://oeis.org/A092293) ([L17 program](092/A092293.asm)): a(n) = 3*n + A090239(n).
* [A092296](http://oeis.org/A092296) ([L17 program](092/A092296.asm)): a(n) = 3*n + A090193(n).
* [A092297](http://oeis.org/A092297) ([L05 program](092/A092297.asm)): Number of ways of 3-coloring an annulus consisting of n zones joined like a pearl necklace.
* [A092323](http://oeis.org/A092323) ([L06 program](092/A092323.asm)): 2^m - 1 appears 2^m times.
* [A092327](http://oeis.org/A092327) ([L28 program](092/A092327.asm)): a(n) = (1/12)*(n+1)*(n^3+19*n^2+118*n+228).
* [A092338](http://oeis.org/A092338) ([L47 program](092/A092338.asm)): a(n) = number of numbers d with n mod d <= 1.
* [A092339](http://oeis.org/A092339) ([L06 program](092/A092339.asm)): Number of adjacent identical digits in the binary representation of n.
* [A092341](http://oeis.org/A092341) ([L16 program](092/A092341.asm)): a(0)=1, a(n) = sigma_3(3n).
* [A092342](http://oeis.org/A092342) ([L17 program](092/A092342.asm)): a(n) = sigma_3(3n+1).
* [A092343](http://oeis.org/A092343) ([L17 program](092/A092343.asm)): a(n) = sigma_3(3n+2).
* [A092349](http://oeis.org/A092349) ([L17 program](092/A092349.asm)): a(n) = sigma_3(n) - sigma_2(n).
* [A092352](http://oeis.org/A092352) ([L25 program](092/A092352.asm)): G.f.: (1+3*x^3)/((1-x)^2*(1-x^3)^2).
* [A092353](http://oeis.org/A092353) ([L12 program](092/A092353.asm)): Expansion of (1+x^3)/((1-x)^2*(1-x^3)^2).
* [A092364](http://oeis.org/A092364) ([L05 program](092/A092364.asm)): a(n) = n^2*binomial(n,2).
* [A092365](http://oeis.org/A092365) ([L10 program](092/A092365.asm)): Coefficient of X^2 in expansion of (1 + n*X + n*X^2)^n.
* [A092384](http://oeis.org/A092384) ([L04 program](092/A092384.asm)): Sum of digits of n if n even, else sum of digits of 2n.
* [A092387](http://oeis.org/A092387) ([L04 program](092/A092387.asm)): a(n) = Fibonacci(2*n+1) + Fibonacci(2*n-1) + 2.
* [A092391](http://oeis.org/A092391) ([L07 program](092/A092391.asm)): a(n) = n + wt(n), where wt(n) = A000120(n) = binary weight of n.
* [A092403](http://oeis.org/A092403) ([L17 program](092/A092403.asm)): sigma(n)+sigma(n+1).
* [A092404](http://oeis.org/A092404) ([L17 program](092/A092404.asm)): phi(n)+phi(n+1).
* [A092405](http://oeis.org/A092405) ([L03 program](092/A092405.asm)): a(n) = tau(n) + tau(n+1), where tau(n) = A000005(n), the number of divisors of n.
* [A092412](http://oeis.org/A092412) ([L06 program](092/A092412.asm)): Fixed point of the morphism 0->11, 1->12, 2->13, 3->10, starting from a(1) = 1.
* [A092431](http://oeis.org/A092431) ([L06 program](092/A092431.asm)): Numbers having in binary representation a leading 1 followed by n zeros and n-1 ones.
* [A092436](http://oeis.org/A092436) ([L06 program](092/A092436.asm)): a(n) = 1/2 + (-1)^n*(1/2 - A010060(floor(n/2))).
* [A092438](http://oeis.org/A092438) ([L07 program](092/A092438.asm)): Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
* [A092440](http://oeis.org/A092440) ([L05 program](092/A092440.asm)): a(n) = 2^(2n+1) - 2^(n+1) + 1.
* [A092442](http://oeis.org/A092442) ([L07 program](092/A092442.asm)): Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
* [A092443](http://oeis.org/A092443) ([L08 program](092/A092443.asm)): Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
* [A092459](http://oeis.org/A092459) ([L12 program](092/A092459.asm)): Numbers that are not Catalan numbers (A000108).
* [A092460](http://oeis.org/A092460) ([L20 program](092/A092460.asm)): Numbers that are not Bell numbers (A000110).
* [A092464](http://oeis.org/A092464) ([L07 program](092/A092464.asm)): Numbers n congruent to 4 or 9 mod 13.
* [A092476](http://oeis.org/A092476) ([L08 program](092/A092476.asm)): Numbers that are congruent to {1, 3, 9} mod 13.
* [A092486](http://oeis.org/A092486) ([L10 program](092/A092486.asm)): Take natural numbers, exchange first and third quadrisection.
* [A092498](http://oeis.org/A092498) ([L03 program](092/A092498.asm)): G.f.: (1+x+2x^2)/((1-x)^3*(1-x^3)).
* [A092503](http://oeis.org/A092503) ([L03 program](092/A092503.asm)): a(n) = n^floor(n/2).
* [A092517](http://oeis.org/A092517) ([L06 program](092/A092517.asm)): Product of tau-values for consecutive integers.
* [A092521](http://oeis.org/A092521) ([L04 program](092/A092521.asm)): a(n) = 8*a(n-1) - 8*a(n-2) + a(n-3).
* [A092523](http://oeis.org/A092523) ([L03 program](092/A092523.asm)): Number of distinct prime factors of n-th odd number.
* [A092525](http://oeis.org/A092525) ([L09 program](092/A092525.asm)): To binary representation of n, append as many ones as there are trailing zeros.
* [A092530](http://oeis.org/A092530) ([L04 program](092/A092530.asm)): a(0) = 0; for n > 0, a(n) = T(n) + k where T(n) is the n-th triangular number (A000217) and k (see A026741) is the smallest positive number such that a(n) is divisible by n.
* [A092532](http://oeis.org/A092532) ([L05 program](092/A092532.asm)): G.f.: 1/((1-x)*(1-x^4)*(1-x^8)).
* [A092533](http://oeis.org/A092533) ([L05 program](092/A092533.asm)): G.f.: (1+x^8)/((1-x)*(1-x^4)).
* [A092534](http://oeis.org/A092534) ([L09 program](092/A092534.asm)): Expansion of (1-x+x^2)*(1+x^4)/((1-x)^2*(1-x^2)).
* [A092535](http://oeis.org/A092535) ([L07 program](092/A092535.asm)): G.f.: (1+x^2)*(1+x^3)/((1-x)*(1-x^2)).
* [A092542](http://oeis.org/A092542) ([L11 program](092/A092542.asm)): Table below read by antidiagonals alternately upwards and downwards.
* [A092543](http://oeis.org/A092543) ([L11 program](092/A092543.asm)): Table below read by antidiagonals alternately upwards and downwards.
* [A092598](http://oeis.org/A092598) ([L18 program](092/A092598.asm)): Natural numbers n for which sum of decimal digits is greater than n/4.
* [A092693](http://oeis.org/A092693) ([L05 program](092/A092693.asm)): Sum of iterated phi(n).
* [A092694](http://oeis.org/A092694) ([L11 program](092/A092694.asm)): Product of iterated phi(n).
* [A092695](http://oeis.org/A092695) ([L22 program](092/A092695.asm)): Number of positive integers less than or equal to n which are not divisible by the primes 2,3,5,7.
* [A092754](http://oeis.org/A092754) ([L07 program](092/A092754.asm)): a(1)=1, a(2n)=2a(n)+1, a(2n+1)=2a(n)+2.
* [A092755](http://oeis.org/A092755) ([L10 program](092/A092755.asm)): Partial sums of A000195 (floor(log(n))).
* [A092757](http://oeis.org/A092757) ([L07 program](092/A092757.asm)): Partial sums of round(log_2(n)).
* [A092763](http://oeis.org/A092763) ([L04 program](092/A092763.asm)): a(n) = floor(3^n / n).
* [A092771](http://oeis.org/A092771) ([L05 program](092/A092771.asm)): Prime(prime(n))^2-1.
* [A092772](http://oeis.org/A092772) ([L05 program](092/A092772.asm)): (Prime(prime(n))^2-1)/24.
* [A092773](http://oeis.org/A092773) ([L07 program](092/A092773.asm)): Prime(prime(n))^2+1)/2.
* [A092774](http://oeis.org/A092774) ([L05 program](092/A092774.asm)): Prime(prime(n))^2+1
* [A092780](http://oeis.org/A092780) ([L06 program](092/A092780.asm)): Sum(prime(k),k=1..n)^2-1.
* [A092790](http://oeis.org/A092790) ([L07 program](092/A092790.asm)): a(n) = (n+1)*phi(n-1)/2.
* [A092803](http://oeis.org/A092803) ([L10 program](092/A092803.asm)): Expansion of (1-5x)/((1-2x)(1-6x)).
* [A092807](http://oeis.org/A092807) ([L10 program](092/A092807.asm)): Expansion of (1-6*x+4*x^2)/((1-2*x)*(1-6*x)).
* [A092808](http://oeis.org/A092808) ([L17 program](092/A092808.asm)): Pair reversal of Jacobsthal numbers.
* [A092809](http://oeis.org/A092809) ([L07 program](092/A092809.asm)): Expansion of (1+x-x^2) / ((1-x^2)*(1-4*x^2)).
* [A092811](http://oeis.org/A092811) ([L04 program](092/A092811.asm)): Expansion of (1-4*x)/(1-8*x).
* [A092841](http://oeis.org/A092841) ([L10 program](092/A092841.asm)): Numerator of I(n) = Integral_{x=0..1/(4^n)} (1-sqrt(x))^2 dx; e.g., I(3) = 323/24576. The denominator is b(n) = 96*16^(n-1); e.g., b(3) = 24576.
* [A092860](http://oeis.org/A092860) ([L08 program](092/A092860.asm)): "3 times the prime sequence".
* [A092896](http://oeis.org/A092896) ([L05 program](092/A092896.asm)): Related to random walks on the 4-cube.
* [A092898](http://oeis.org/A092898) ([L26 program](092/A092898.asm)): Expansion of (1 - 4*x + 4*x^2 - 4*x^3)/(1 - 4*x).
* [A092899](http://oeis.org/A092899) ([L08 program](092/A092899.asm)): Expansion of (1+2x+3x^2+6x^3)/((1+x)(1-x)^2).
* [A092906](http://oeis.org/A092906) ([L30 program](092/A092906.asm)): Number of iterations of the sine function to be less than 1/n with an initial argument of Pi/2 radians.
* [A092919](http://oeis.org/A092919) ([L09 program](092/A092919.asm)): Partial sums of A000193 (round(log(n))).
* [A092929](http://oeis.org/A092929) ([L27 program](092/A092929.asm)): n-th partial arithmetic mean is equal to the n-th noncomposite number or to prime(n-1) for n>1.
* [A092930](http://oeis.org/A092930) ([L17 program](092/A092930.asm)): n-th partial arithmetic mean is equal to the n-th composite number.
* [A092942](http://oeis.org/A092942) ([L08 program](092/A092942.asm)): A Fibonacci sequence with "corrections" at every third step: -++-++-++-++-++..., i.e., at every 3rd step there is a subtraction instead of an addition.
* [A092949](http://oeis.org/A092949) ([L04 program](092/A092949.asm)): Numbers of the form prime(n+1) + prime(n) + 1.
* [A092966](http://oeis.org/A092966) ([L39 program](092/A092966.asm)): Number of interior balls in a truncated tetrahedral arrangement.
* [A092979](http://oeis.org/A092979) ([L26 program](092/A092979.asm)): Least k such that (n+1)*(n+2)*...*(k-1)*k >= n!.
* [A092984](http://oeis.org/A092984) ([L11 program](092/A092984.asm)): a(n) = the least k >= 1 such that n! + k is squarefree.
* [A093001](http://oeis.org/A093001) ([L09 program](093/A093001.asm)): Least k such that Sum_{r=n+1..k} r is greater than or equal to the sum of the first n positive integers (i.e., the n-th triangular number, A000217(n)). Or, least k such that (sum of first n positive integers) <= (sum of numbers from n+1 up to k).
* [A093005](http://oeis.org/A093005) ([L05 program](093/A093005.asm)): a(n) = n * ceiling(n/2).
* [A093007](http://oeis.org/A093007) ([L12 program](093/A093007.asm)): First nonprime number reached when iterating n under x->2*x+1.
* [A093033](http://oeis.org/A093033) ([L13 program](093/A093033.asm)): Number of interior balls in a truncated octahedral arrangement.
* [A093039](http://oeis.org/A093039) ([L10 program](093/A093039.asm)): Sequence resulting from a sum of three repeated binomial(n+3,4) sequences.
* [A093040](http://oeis.org/A093040) ([L23 program](093/A093040.asm)): Expansion of (1+x)/((1+x+x^2)(1-x-x^2)).
* [A093041](http://oeis.org/A093041) ([L48 program](093/A093041.asm)): Expansion of (1-4x+6x^2-3x^3)/(1-5x+9x^2-8x^3+4x^4).
* [A093048](http://oeis.org/A093048) ([L05 program](093/A093048.asm)): a(n) = n minus exponent of 2 in n, with a(0) = 0.
* [A093049](http://oeis.org/A093049) ([L06 program](093/A093049.asm)): n-1 minus exponent of 2 in n, a(0) = 0.
* [A093050](http://oeis.org/A093050) ([L08 program](093/A093050.asm)): Exponent of 2 in (3^n-3)*2^(n-1).
* [A093051](http://oeis.org/A093051) ([L07 program](093/A093051.asm)): Exponent of 2 in (3^n-3)*2^n.
* [A093052](http://oeis.org/A093052) ([L09 program](093/A093052.asm)): Exponent of 2 in 6^n - 2^n.
* [A093057](http://oeis.org/A093057) ([L08 program](093/A093057.asm)): Triangle T(j,k) read by rows, where T(j,k) = number of matrix elements remaining at fixed position in the in-situ transposition of a rectangular j X k matrix (singleton cycles).
* [A093061](http://oeis.org/A093061) ([L17 program](093/A093061.asm)): 6 * Sum_{d|n} (d mod 3).
* [A093069](http://oeis.org/A093069) ([L06 program](093/A093069.asm)): a(n) = (2^n + 1)^2 - 2.
* [A093074](http://oeis.org/A093074) ([L21 program](093/A093074.asm)): Greatest prime factor of n and its direct neighbors.
* [A093112](http://oeis.org/A093112) ([L05 program](093/A093112.asm)): a(n) = (2^n-1)^2 - 2.
* [A093119](http://oeis.org/A093119) ([L58 program](093/A093119.asm)): Number of convex polyominoes with a 3 X n+1 minimal bounding rectangle.
* [A093129](http://oeis.org/A093129) ([L04 program](093/A093129.asm)): Binomial transform of Fibonacci(2n-1) (A001519).
* [A093130](http://oeis.org/A093130) ([L03 program](093/A093130.asm)): Third binomial transform of Fibonacci(3n).
* [A093131](http://oeis.org/A093131) ([L09 program](093/A093131.asm)): Binomial transform of Fibonacci(2n).
* [A093134](http://oeis.org/A093134) ([L10 program](093/A093134.asm)): A Jacobsthal trisection.
* [A093145](http://oeis.org/A093145) ([L09 program](093/A093145.asm)): Third binomial transform of Fibonacci(3n)/Fibonacci(3).
* [A093148](http://oeis.org/A093148) ([L04 program](093/A093148.asm)): a(n) = gcd(Fibonacci(n+5), Fibonacci(n+1)).
* [A093178](http://oeis.org/A093178) ([L03 program](093/A093178.asm)): If n is even then 1, otherwise n.
* [A093198](http://oeis.org/A093198) ([L31 program](093/A093198.asm)): Number of 4 X 4 symmetric magic squares with line sum 2n.
* [A093328](http://oeis.org/A093328) ([L04 program](093/A093328.asm)): a(n) = 2*n^2 + 3.
* [A093337](http://oeis.org/A093337) ([L06 program](093/A093337.asm)): Penultimate digits of the primes.
* [A093353](http://oeis.org/A093353) ([L04 program](093/A093353.asm)): a(n) = (n + n mod 2)*(n + 1)/2.
* [A093356](http://oeis.org/A093356) ([L13 program](093/A093356.asm)): Number of occurrences of pattern 1-2 after n iterations of morphism A007413.
* [A093357](http://oeis.org/A093357) ([L07 program](093/A093357.asm)): Number of occurrences of pattern 2-1 after n iterations of morphism A007413.
* [A093361](http://oeis.org/A093361) ([L23 program](093/A093361.asm)): Add/multiply sequence, see example.
* [A093379](http://oeis.org/A093379) ([L08 program](093/A093379.asm)): Expansion of x(1-2x-2x^2)/((1+x)(1-2x)(1-3x)).
* [A093380](http://oeis.org/A093380) ([L14 program](093/A093380.asm)): Expansion of (1+4x+x^2-10x^3)/((1-x)(1-x-2x^2)).
* [A093383](http://oeis.org/A093383) ([L15 program](093/A093383.asm)): One of the 16 sequences illustrating the fact that A093382(2) = 31.
* [A093384](http://oeis.org/A093384) ([L09 program](093/A093384.asm)): Another of the 16 sequences illustrating the fact that A093382(2) = 31.
* [A093390](http://oeis.org/A093390) ([L06 program](093/A093390.asm)): a(n) = floor(n/9) + floor((n+1)/9) + floor((n+2)/9).
* [A093391](http://oeis.org/A093391) ([L09 program](093/A093391.asm)): a(n) = floor(n/16) + floor((n+1)/16) + floor((n+2)/16) + floor((n+3)/16).
* [A093411](http://oeis.org/A093411) ([L06 program](093/A093411.asm)): Divide n by the largest factorial that divides it and repeat until an odd number is reached, which will be the result; a(0) = 0.
* [A093467](http://oeis.org/A093467) ([L10 program](093/A093467.asm)): a(1) = 1, a(2) = 2; for n >= 2, a(n+1) = a(n) + Sum_{i = 1..n} (a(i) - a(1)).
* [A093468](http://oeis.org/A093468) ([L10 program](093/A093468.asm)): a(1) = 1, a(2) = 2; for n >= 2, a(n+1) = a(n) + Sum {a(n)-a(i), i = 1 to n}.
* [A093485](http://oeis.org/A093485) ([L05 program](093/A093485.asm)): a(n) = (27*n^2 + 9*n + 2)/2.
* [A093500](http://oeis.org/A093500) ([L07 program](093/A093500.asm)): a(n) = (15*n^2 + 5*n + 2)/2.
* [A093505](http://oeis.org/A093505) ([L07 program](093/A093505.asm)): a(n) = floor(A001969(n)/2 + 1/2).
* [A093509](http://oeis.org/A093509) ([L19 program](093/A093509.asm)): Multiples of 5 or 6.
* [A093515](http://oeis.org/A093515) ([L09 program](093/A093515.asm)): Numbers k such that either k or k-1 is a prime.
* [A093526](http://oeis.org/A093526) ([L03 program](093/A093526.asm)): Numerators of even raw moments in the distribution of line lengths for lines picked at random in the unit disk.
* [A093544](http://oeis.org/A093544) ([L04 program](093/A093544.asm)): Numerator of (4n-3)/A000265(n). Numerator of pairwise quotients of A004130.
* [A093545](http://oeis.org/A093545) ([L05 program](093/A093545.asm)): Sorted mapping of A093544 onto the integers.
* [A093566](http://oeis.org/A093566) ([L04 program](093/A093566.asm)): a(n) = n*(n-1)*(n-2)*(n-3)*(n^2-3*n-2)/48.
* [A093609](http://oeis.org/A093609) ([L06 program](093/A093609.asm)): Upper Beatty sequence for e^G, G = Euler's gamma constant.
* [A093610](http://oeis.org/A093610) ([L08 program](093/A093610.asm)): Lower Beatty sequence for e^G, G = Euler's gamma constant.
* [A093616](http://oeis.org/A093616) ([L17 program](093/A093616.asm)): a(n) = smallest k such that k*n has exactly as many divisors as n^2.
* [A093646](http://oeis.org/A093646) ([L09 program](093/A093646.asm)): Higher dimensional figurate numbers based on 12-gonal numbers A051624.
* [A093659](http://oeis.org/A093659) ([L11 program](093/A093659.asm)): First column of lower triangular matrix A093658; factorial of the number of 1's in binary expansion of n.
* [A093660](http://oeis.org/A093660) ([L10 program](093/A093660.asm)): Row sums of lower triangular matrix A093658.
* [A093661](http://oeis.org/A093661) ([L07 program](093/A093661.asm)): Partial sums of A093660.
* [A093709](http://oeis.org/A093709) ([L05 program](093/A093709.asm)): Characteristic function of squares or twice squares.
* [A093718](http://oeis.org/A093718) ([L04 program](093/A093718.asm)): a(n) = (n mod 3)^(n mod 2).
* [A093719](http://oeis.org/A093719) ([L04 program](093/A093719.asm)): a(n) = (n mod 2)^(n mod 3).
* [A093722](http://oeis.org/A093722) ([L04 program](093/A093722.asm)): Integers of the form (n^2 - 1) / 120.
* [A093801](http://oeis.org/A093801) ([L14 program](093/A093801.asm)): a(n) = b(n)*Integral_{x=0..1/(4^n)} (1 - sqrt(x)) dx, where b(n) = 3*24^n.
* [A093803](http://oeis.org/A093803) ([L09 program](093/A093803.asm)): Greatest odd proper divisor of n; a(1)=1.
* [A093833](http://oeis.org/A093833) ([L17 program](093/A093833.asm)): 3^n-Jacobsthal(n).
* [A093835](http://oeis.org/A093835) ([L08 program](093/A093835.asm)): n*Jacobsthal(n).
* [A093907](http://oeis.org/A093907) ([L05 program](093/A093907.asm)): Number of elements in the n-th period of the periodic table as predicted by the Aufbau principle.
* [A093917](http://oeis.org/A093917) ([L21 program](093/A093917.asm)): a(n) = n^3+n for odd n, (n^3+n)*3/2 for even n: Row sums of A093915.
* [A093960](http://oeis.org/A093960) ([L06 program](093/A093960.asm)): a(1) = 1, a(2) = 2, a(n + 1) = n*a(1) + (n-1)*a(2) + ...(n-r)*a(r + 1) + ... + a(n).
* [A093967](http://oeis.org/A093967) ([L08 program](093/A093967.asm)): a(n) = n * Pell(n).
* [A093968](http://oeis.org/A093968) ([L06 program](093/A093968.asm)): Inverse binomial transform of n*Pell(n).
* [A093969](http://oeis.org/A093969) ([L08 program](093/A093969.asm)): a(n) = n*Pell(n-2).
* [A093995](http://oeis.org/A093995) ([L07 program](093/A093995.asm)): n^2 repeated n times, triangle read by rows.
* [A094002](http://oeis.org/A094002) ([L05 program](094/A094002.asm)): a(n+3) = 3*a(n+2) - 2*a(n+1) + 1 with a(0)=1, a(1)=5.
* [A094012](http://oeis.org/A094012) ([L13 program](094/A094012.asm)): Expansion of x(1-6x+10x^2)/(1-4x+2x^2)^2.
* [A094013](http://oeis.org/A094013) ([L19 program](094/A094013.asm)): Expansion of (1-4*x)/(1-4*x-4*x^2).
* [A094014](http://oeis.org/A094014) ([L20 program](094/A094014.asm)): Expansion of (1-2x)/(1-8x^2).
* [A094015](http://oeis.org/A094015) ([L09 program](094/A094015.asm)): Expansion of (1+4x)/(1-8x^2).
* [A094024](http://oeis.org/A094024) ([L09 program](094/A094024.asm)): Alternating 1 with one less than the powers of 2.
* [A094025](http://oeis.org/A094025) ([L10 program](094/A094025.asm)): Expansion of (1+3x)/((1-x^2)(1-3x^2)).
* [A094026](http://oeis.org/A094026) ([L08 program](094/A094026.asm)): Expansion of x(1+10x)/((1-x^2)(1-10x^2)).
* [A094033](http://oeis.org/A094033) ([L10 program](094/A094033.asm)): Number of connected 2-element antichains on a labeled n-set.
* [A094039](http://oeis.org/A094039) ([L03 program](094/A094039.asm)): Binomial transform of (Jacobsthal(n) + 2^n*Jacobsthal(-n))/2.
* [A094041](http://oeis.org/A094041) ([L04 program](094/A094041.asm)): Beatty sequence for e^Pi - Pi^e - i^i.
* [A094042](http://oeis.org/A094042) ([L04 program](094/A094042.asm)): Beatty sequence for e^Pi - Pi^e - i^i.
* [A094051](http://oeis.org/A094051) ([L08 program](094/A094051.asm)): Phi(phi(p))/2 where p = prime(n).
* [A094053](http://oeis.org/A094053) ([L04 program](094/A094053.asm)): Triangle read by rows: T(n,k) = k*(n-k), 1 <= k <= n.
* [A094075](http://oeis.org/A094075) ([L04 program](094/A094075.asm)): Denominator of I(n)=integral_{x=0 to 1/n}(x^2-1)^3 dx.
* [A094081](http://oeis.org/A094081) ([L10 program](094/A094081.asm)): Smallest integral ladder whose ends slide over the respective distances 1 and m=2n+1 while slipping down along horizontal ground and vertical wall against which it leans.
* [A094091](http://oeis.org/A094091) ([L25 program](094/A094091.asm)): a(1) = 0; for n>0, a(n) = smaller of 0 and 1 such that we avoid the property that, for some i and j in the range S = 2 <= i < j <= n/2, a(i) ... a(2i) is a subsequence of a(j) ... a(2j).
* [A094102](http://oeis.org/A094102) ([L03 program](094/A094102.asm)): Triangle read by rows in which row n contains Fib(1), ..., Fib(n-1), Fib(n), Fib(n-1), ..., Fib(1).
* [A094125](http://oeis.org/A094125) ([L11 program](094/A094125.asm)): a(n) = 3*2^n + 2*3^n.
* [A094159](http://oeis.org/A094159) ([L04 program](094/A094159.asm)): 3 times hexagonal numbers: a(n) = 3*n*(2*n-1).
* [A094160](http://oeis.org/A094160) ([L15 program](094/A094160.asm)): Column 4 of A048790.
* [A094186](http://oeis.org/A094186) ([L09 program](094/A094186.asm)): Taking a(1)=0 and a(2)=1, sequence (a(n))n>1 is defined as follows : letting w(k)=a(1)a(2)...a(k) and w(infinity)= limit k ->infinity a(1)a(2)w(1)w(2)...w(k) we have w(infinity)=a(1)a(2)a(3)a(4)...
* [A094195](http://oeis.org/A094195) ([L10 program](094/A094195.asm)): G.f.: (1-4*x)/((1-5*x)*(1-x)^2).
* [A094200](http://oeis.org/A094200) ([L09 program](094/A094200.asm)): a(n) = 16*n^4 + 32*n^3 + 36*n^2 + 20*n + 3.
* [A094201](http://oeis.org/A094201) ([L54 program](094/A094201.asm)): a(n) = 4*n^5 + 10*n^4 + 13*n^3 + 11*n^2 + 5*n + 1.
* [A094207](http://oeis.org/A094207) ([L17 program](094/A094207.asm)): a(n) = prime(4n-3) + prime(4n-2) + prime(4n-1) + prime(4n).
* [A094218](http://oeis.org/A094218) ([L20 program](094/A094218.asm)): Number of permutations of length n with exactly 2 occurrences of the pattern 2-13.
* [A094259](http://oeis.org/A094259) ([L09 program](094/A094259.asm)): G.f.: (1-5*x)/((1-6*x)*(1-x)^2).
* [A094260](http://oeis.org/A094260) ([L06 program](094/A094260.asm)): Sum of next n numbers/n if n divides the sum else n times the sum of next n numbers.
* [A094261](http://oeis.org/A094261) ([L29 program](094/A094261.asm)): a(n) = n(n-1)(n-3)(n-6)...(n-t), where t is the largest triangular number less than n; number of factors in the product is ceiling((sqrt(1+8*n)-1)/2).
* [A094283](http://oeis.org/A094283) ([L11 program](094/A094283.asm)): Row sums of triangle A094280.
* [A094284](http://oeis.org/A094284) ([L04 program](094/A094284.asm)): A094283(n+1)/A094283(n).
* [A094290](http://oeis.org/A094290) ([L03 program](094/A094290.asm)): a(n) = prime(A001511(n)), where A001511 is one more than the 2-adic valuation of n.
* [A094323](http://oeis.org/A094323) ([L03 program](094/A094323.asm)): n*(n+1)*(2n+1)*(3n+1)*(4n+1)/30.
* [A094328](http://oeis.org/A094328) ([L10 program](094/A094328.asm)): Iterate the map in A006369 starting at 4.
* [A094345](http://oeis.org/A094345) ([L11 program](094/A094345.asm)): Sum of all digits in ternary expansions of 0, ..., n.
* [A094359](http://oeis.org/A094359) ([L11 program](094/A094359.asm)): Pair reversal of a Jacobsthal sequence.
* [A094360](http://oeis.org/A094360) ([L25 program](094/A094360.asm)): Pair reversal of Jacobsthal-Lucas numbers.
* [A094361](http://oeis.org/A094361) ([L09 program](094/A094361.asm)): Pair-reversal of 1,4,4,16,16...
* [A094373](http://oeis.org/A094373) ([L04 program](094/A094373.asm)): Expansion of (1-x-x^2)/((1-x)*(1-2*x)).
* [A094374](http://oeis.org/A094374) ([L10 program](094/A094374.asm)): a(n) = (3^n-1)/2 + 2^n.
* [A094388](http://oeis.org/A094388) ([L04 program](094/A094388.asm)): Expansion of (1- 2x - x^2)/((1-x)*(1-3x)).
* [A094389](http://oeis.org/A094389) ([L29 program](094/A094389.asm)): Last decimal digit of the odd Catalan number A038003(n).
* [A094390](http://oeis.org/A094390) ([L08 program](094/A094390.asm)): A Beatty sequence using exp(Pi/4).
* [A094391](http://oeis.org/A094391) ([L04 program](094/A094391.asm)): A Beatty sequence using exp(Pi/4)/(exp(Pi/4)-1).
* [A094404](http://oeis.org/A094404) ([L32 program](094/A094404.asm)): Numerators of low-water marks of mu(n)/n, where mu(n) is A002034.
* [A094421](http://oeis.org/A094421) ([L12 program](094/A094421.asm)): a(n) = n * (6*n^2 + 6*n + 1).
* [A094433](http://oeis.org/A094433) ([L10 program](094/A094433.asm)): a(n) = left term in M^n * [1 0 0], M = the 3 X 3 matrix [1 -1 0 / -1 3 -2 / 0 -2 2].
* [A094434](http://oeis.org/A094434) ([L10 program](094/A094434.asm)): a(n) = rightmost term of M^n * [1 0 0], with M = the 3 X 3 matrix [1 -1 0 / -1 3 -2 / 0 -2 2].
* [A094460](http://oeis.org/A094460) ([L07 program](094/A094460.asm)): a(n) is the third term in Euclid-Mullin (EM) prime sequence initiated with n-th prime.
* [A094471](http://oeis.org/A094471) ([L12 program](094/A094471.asm)): a(n) = n*tau(n) - sigma(n) = n*A000005(n) - A000203(n).
* [A094500](http://oeis.org/A094500) ([L06 program](094/A094500.asm)): Least number k such that (n+1)^k / n^k >= 2.
* [A094527](http://oeis.org/A094527) ([L07 program](094/A094527.asm)): Triangle T(n,k), read by rows, defined by T(n,k) = binomial(2*n,n-k).
* [A094555](http://oeis.org/A094555) ([L03 program](094/A094555.asm)): Number of walks of length n between two vertices on the same triangular face of a truncated tetrahedron (triangular prism).
* [A094561](http://oeis.org/A094561) ([L05 program](094/A094561.asm)): Final decimal digit of floor(Pi*n), Pi=3.1415...
* [A094562](http://oeis.org/A094562) ([L14 program](094/A094562.asm)): Initial decimal digit of fractional part of Pi*n, Pi=3.1415...
* [A094567](http://oeis.org/A094567) ([L03 program](094/A094567.asm)): Associated with alternating row sums of array in A094566.
* [A094569](http://oeis.org/A094569) ([L04 program](094/A094569.asm)): Associated with alternating row sums of array in A094568.
* [A094584](http://oeis.org/A094584) ([L08 program](094/A094584.asm)): Dot product of (1,2,...,n) and first n distinct Fibonacci numbers.
* [A094588](http://oeis.org/A094588) ([L08 program](094/A094588.asm)): a(n) = n*F(n-1) + F(n), where F = A000045.
* [A094616](http://oeis.org/A094616) ([L07 program](094/A094616.asm)): Row sums of A094615.
* [A094618](http://oeis.org/A094618) ([L10 program](094/A094618.asm)): a(n) = 3^(n+1) - 2^(n+1) + n + 1.
* [A094622](http://oeis.org/A094622) ([L04 program](094/A094622.asm)): Expansion of x*(11+20*x)/((1-x)*(1-10*x^2)).
* [A094623](http://oeis.org/A094623) ([L06 program](094/A094623.asm)): Expansion of x*(1+10*x)/((1-x)*(1-10*x^2)).
* [A094624](http://oeis.org/A094624) ([L06 program](094/A094624.asm)): Expansion of x*(1+11*x+x^2)/((1-x)*(1+x)*(1-10*x^2)).
* [A094626](http://oeis.org/A094626) ([L04 program](094/A094626.asm)): Expansion of x*(1+x)/((1-x)*(1-10*x^2)).
* [A094627](http://oeis.org/A094627) ([L09 program](094/A094627.asm)): Expansion of (1+x)^2/((1-x)*(1-10*x^2)).
* [A094628](http://oeis.org/A094628) ([L09 program](094/A094628.asm)): Erroneous version of A052218.
* [A094684](http://oeis.org/A094684) ([L05 program](094/A094684.asm)): Records in A094683.
* [A094686](http://oeis.org/A094686) ([L39 program](094/A094686.asm)): A Fibonacci convolution.
* [A094687](http://oeis.org/A094687) ([L24 program](094/A094687.asm)): Convolution of Fibonacci and Jacobsthal numbers.
* [A094693](http://oeis.org/A094693) ([L05 program](094/A094693.asm)): Records in A094685.
* [A094705](http://oeis.org/A094705) ([L17 program](094/A094705.asm)): Convolution of Jacobsthal(n) and 3^n.
* [A094706](http://oeis.org/A094706) ([L25 program](094/A094706.asm)): Convolution of Pell(n) and 2^n.
* [A094707](http://oeis.org/A094707) ([L08 program](094/A094707.asm)): Partial sums of repeated Fibonacci sequence.
* [A094723](http://oeis.org/A094723) ([L25 program](094/A094723.asm)): a(n) = Pell(n+2) - 2^n.
* [A094727](http://oeis.org/A094727) ([L07 program](094/A094727.asm)): Triangle read by rows: T(n,k) = n + k, 0 <= k < n.
* [A094729](http://oeis.org/A094729) ([L11 program](094/A094729.asm)): Number of connected ordered 2-element multiantichains on a labeled n-set.
* [A094734](http://oeis.org/A094734) ([L04 program](094/A094734.asm)): Number of connected 2-element multiantichains on a labeled n-set.
* [A094761](http://oeis.org/A094761) ([L08 program](094/A094761.asm)): a(n) = n + (square excess of n).
* [A094763](http://oeis.org/A094763) ([L05 program](094/A094763.asm)): Trajectory of 2 under repeated application of the map n -> n + square excess of n.
* [A094764](http://oeis.org/A094764) ([L05 program](094/A094764.asm)): Trajectory of 7 under repeated application of the map n --> n + square excess of n.
* [A094765](http://oeis.org/A094765) ([L12 program](094/A094765.asm)): a(n) = n + 2 * square excess of n.
* [A094766](http://oeis.org/A094766) ([L28 program](094/A094766.asm)): Trajectory of 11 under repeated application of the map n -> n + 2*square excess of n (see A094765).
* [A094789](http://oeis.org/A094789) ([L07 program](094/A094789.asm)): Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 7 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n+1, s(0) = 1, s(2n+1) = 4.
* [A094790](http://oeis.org/A094790) ([L04 program](094/A094790.asm)): Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 7 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 1, s(2n) = 3.
* [A094792](http://oeis.org/A094792) ([L06 program](094/A094792.asm)): a(n) = (1/n!)*A001565(n).
* [A094793](http://oeis.org/A094793) ([L10 program](094/A094793.asm)): a(n) = (1/n!)*A001688(n).
* [A094794](http://oeis.org/A094794) ([L55 program](094/A094794.asm)): a(n)=(1/n!)*A001689(n).
* [A094795](http://oeis.org/A094795) ([L08 program](094/A094795.asm)): a(n)=(1/n!)*A023043(n).
* [A094798](http://oeis.org/A094798) ([L11 program](094/A094798.asm)): Number of times 1 is used in writing out all the numbers 1 through n.
* [A094802](http://oeis.org/A094802) ([L08 program](094/A094802.asm)): a(n) = smallest k such that all of 1 through n divides k!.
* [A094803](http://oeis.org/A094803) ([L16 program](094/A094803.asm)): Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 1, s(2n) = 3.
* [A094806](http://oeis.org/A094806) ([L07 program](094/A094806.asm)): Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 1, s(2n) = 5.
* [A094811](http://oeis.org/A094811) ([L07 program](094/A094811.asm)): Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,....,2n+1, s(0) = 1, s(2n+1) = 6.
* [A094820](http://oeis.org/A094820) ([L07 program](094/A094820.asm)): Partial sums of A038548.
* [A094821](http://oeis.org/A094821) ([L08 program](094/A094821.asm)): Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,....,2n, s(0) = 3, s(2n) = 5.
* [A094823](http://oeis.org/A094823) ([L04 program](094/A094823.asm)): If n = c0 + c1*10 + c2*10^2 + ...cn*10^n then a(n) = c0 + c1*13 + c2*13^2 + ...cn*13^k.
* [A094838](http://oeis.org/A094838) ([L09 program](094/A094838.asm)): The longest subsequence length that provides an example for A094837.
* [A094864](http://oeis.org/A094864) ([L29 program](094/A094864.asm)): a(0)=1, a(1)=2, a(2)=6, a(3)=18; for n >= 4, a(n) = 6*a(n-1) - 11*a(n-2) + 6*a(n-3) - a(n-4).
* [A094875](http://oeis.org/A094875) ([L19 program](094/A094875.asm)): a(n)=1 if floor(Pi*10^n) is prime, otherwise a(n)=0.
* [A094909](http://oeis.org/A094909) ([L07 program](094/A094909.asm)): Let p_k(n) = number of partitions of n into exactly k parts; sequence gives p_3(n-3) + p_2(n-2) + 1.
* [A094913](http://oeis.org/A094913) ([L08 program](094/A094913.asm)): Maximal number of distinct nonempty substrings of any binary string of length n.
* [A094914](http://oeis.org/A094914) ([L07 program](094/A094914.asm)): Absolute value of n^2 + n - 1354363.
* [A094941](http://oeis.org/A094941) ([L15 program](094/A094941.asm)): n! times coefficient of Pi^[n/2] in volume of n-dimensional unit ball.
* [A094951](http://oeis.org/A094951) ([L16 program](094/A094951.asm)): a(n) = A081038(n) + A077616(n).
* [A094952](http://oeis.org/A094952) ([L08 program](094/A094952.asm)): A sequence derived from pentagonal numbers, or a Stirling number of the first kind matrix.
* [A094958](http://oeis.org/A094958) ([L13 program](094/A094958.asm)): Numbers of the form 2^n or 5*2^n.
* [A094966](http://oeis.org/A094966) ([L06 program](094/A094966.asm)): Left-hand neighbors of Fibonacci numbers in Stern's diatomic series.
* [A094967](http://oeis.org/A094967) ([L06 program](094/A094967.asm)): Right-hand neighbors of Fibonacci numbers in Stern's diatomic series.
* [A094968](http://oeis.org/A094968) ([L04 program](094/A094968.asm)): Indices of Fibonacci numbers in Stern's diatomic series A049456 regarded as a single linear sequence.
* [A095002](http://oeis.org/A095002) ([L05 program](095/A095002.asm)): a(n+3) = 9*a(n+2) - 9*a(n+1) + a(n); given a(1) = 1, a(2) = 3, a(3) = 19.
* [A095003](http://oeis.org/A095003) ([L07 program](095/A095003.asm)): a(n+3) = 9*a(n+2) - 9*(n+1) + a(n).
* [A095076](http://oeis.org/A095076) ([L03 program](095/A095076.asm)): Parity of 1-fibits in Zeckendorf expansion A014417(n).
* [A095097](http://oeis.org/A095097) ([L04 program](095/A095097.asm)): Fib000 numbers: those n for which the Zeckendorf expansion A014417(n) ends with three zeros.
* [A095098](http://oeis.org/A095098) ([L04 program](095/A095098.asm)): Fib001 numbers: those n for which the Zeckendorf expansion A014417(n) ends with two zeros and a final one.
* [A095111](http://oeis.org/A095111) ([L04 program](095/A095111.asm)): One minus the parity of 1-fibits in Zeckendorf expansion A014417(n).
* [A095116](http://oeis.org/A095116) ([L03 program](095/A095116.asm)): a(n) = prime(n) + n - 1.
* [A095117](http://oeis.org/A095117) ([L03 program](095/A095117.asm)): a(n) = pi(n) + n, where pi(n) = A000720(n) is the number of primes <= n.
* [A095121](http://oeis.org/A095121) ([L05 program](095/A095121.asm)): Expansion of (1-x+2x^2)/((1-x)(1-2x)).
* [A095122](http://oeis.org/A095122) ([L04 program](095/A095122.asm)): Fib(n)(2Fib(n)-1).
* [A095129](http://oeis.org/A095129) ([L07 program](095/A095129.asm)): Jac(n)(2Jac(n)-1).
* [A095130](http://oeis.org/A095130) ([L04 program](095/A095130.asm)): Expansion of (x+x^2)/(1-x^6); period 6: repeat [0, 1, 1, 0, 0, 0].
* [A095140](http://oeis.org/A095140) ([L03 program](095/A095140.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 5.
* [A095141](http://oeis.org/A095141) ([L03 program](095/A095141.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 6.
* [A095142](http://oeis.org/A095142) ([L03 program](095/A095142.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 7.
* [A095143](http://oeis.org/A095143) ([L03 program](095/A095143.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 9.
* [A095144](http://oeis.org/A095144) ([L03 program](095/A095144.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 11.
* [A095145](http://oeis.org/A095145) ([L03 program](095/A095145.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 12.
* [A095151](http://oeis.org/A095151) ([L05 program](095/A095151.asm)): a(n+3) = 3*a(n+2) - 2*a(n+1) + 1 with a(0)=0, a(1)=2.
* [A095166](http://oeis.org/A095166) ([L20 program](095/A095166.asm)): Group the natural numbers >= 1 so that the n-th group contains n(n+1)/2 numbers and obtain the group sum.
* [A095187](http://oeis.org/A095187) ([L08 program](095/A095187.asm)): Least significant digit of (n mod 10)^floor(n/10).
* [A095190](http://oeis.org/A095190) ([L05 program](095/A095190.asm)): Doubled Thue-Morse sequence: the A010060 sequence replacing 0 with 0,0 and 1 with 1,1.
* [A095197](http://oeis.org/A095197) ([L06 program](095/A095197.asm)): a(1) = 1, a(n+1) = 2 * digit reversal of a(n).
* [A095208](http://oeis.org/A095208) ([L10 program](095/A095208.asm)): n if n is composite else 10*n.
* [A095233](http://oeis.org/A095233) ([L08 program](095/A095233.asm)): a(n) = a(n-1) + Sum(floor(n/p): p prime), a(1) = 1.
* [A095248](http://oeis.org/A095248) ([L44 program](095/A095248.asm)): a(n) = least k > 0 such that n-th partial sum is divisible by n if and only if n is not prime.
* [A095263](http://oeis.org/A095263) ([L10 program](095/A095263.asm)): a(n+3) = 3*a(n+2) - 2*a(n+1) + a(n).
* [A095264](http://oeis.org/A095264) ([L07 program](095/A095264.asm)): a(n) = 2^(n+2) - 3*n - 4.
* [A095265](http://oeis.org/A095265) ([L10 program](095/A095265.asm)): A sequence generated from a 4th degree Pascal's Triangle polynomial.
* [A095266](http://oeis.org/A095266) ([L21 program](095/A095266.asm)): A sequence generated from the Narayana triangle considered as a matrix, or from Pascal's triangle.
* [A095278](http://oeis.org/A095278) ([L19 program](095/A095278.asm)): Numbers k such that 4k + 3 is prime.
* [A095311](http://oeis.org/A095311) ([L13 program](095/A095311.asm)): 47-gonal numbers.
* [A095342](http://oeis.org/A095342) ([L11 program](095/A095342.asm)): Number of elements in n-th string generated by a Kolakoski(5,1) rule starting with a(1)=1.
* [A095343](http://oeis.org/A095343) ([L10 program](095/A095343.asm)): Length of n-th string generated by a Kolakoski(7,1) rule starting with a(1)=1.
* [A095344](http://oeis.org/A095344) ([L09 program](095/A095344.asm)): Length of n-th string generated by a Kolakoski(9,1) rule starting with a(1)=1.
* [A095345](http://oeis.org/A095345) ([L39 program](095/A095345.asm)): a(n) is the length of the n-th run in A095346.
* [A095346](http://oeis.org/A095346) ([L19 program](095/A095346.asm)): a(n) is the length of the n-th run of A095345.
* [A095374](http://oeis.org/A095374) ([L04 program](095/A095374.asm)): One less than the number of divisors of 2*n + 1.
* [A095394](http://oeis.org/A095394) ([L18 program](095/A095394.asm)): a(n) = Floor[n^((n)/(n+1))], integer part of n^x where x = n/(n+1) < 1.
* [A095661](http://oeis.org/A095661) ([L06 program](095/A095661.asm)): Fifth column (m=4) of (1,3)-Pascal triangle A095660.
* [A095662](http://oeis.org/A095662) ([L07 program](095/A095662.asm)): Seventh column (m=6) of (1,3)-Pascal triangle A095660.
* [A095663](http://oeis.org/A095663) ([L06 program](095/A095663.asm)): Eighth column (m=7) of (1,3)-Pascal triangle A095660.
* [A095664](http://oeis.org/A095664) ([L06 program](095/A095664.asm)): Ninth column (m=8) of (1,3)-Pascal triangle A095660.
* [A095665](http://oeis.org/A095665) ([L07 program](095/A095665.asm)): Tenth column (m=9) of (1,3)-Pascal triangle A095660.
* [A095667](http://oeis.org/A095667) ([L06 program](095/A095667.asm)): Fifth column (m=4) of (1,4)-Pascal triangle A095666.
* [A095668](http://oeis.org/A095668) ([L06 program](095/A095668.asm)): Sixth column (m=5) of (1,4)-Pascal triangle A095666.
* [A095669](http://oeis.org/A095669) ([L06 program](095/A095669.asm)): Seventh column (m=6) of (1,4)-Pascal triangle A095666.
* [A095670](http://oeis.org/A095670) ([L07 program](095/A095670.asm)): Eighth column (m=7) of (1,4)-Pascal triangle A095666.
* [A095671](http://oeis.org/A095671) ([L07 program](095/A095671.asm)): Ninth column (m=8) of (1,4)-Pascal triangle A095666.
* [A095686](http://oeis.org/A095686) ([L04 program](095/A095686.asm)): Half the number of divisors of nonsquares (A000037).
* [A095687](http://oeis.org/A095687) ([L04 program](095/A095687.asm)): Numbers n such that n-th Pisano number = 6*n.
* [A095719](http://oeis.org/A095719) ([L26 program](095/A095719.asm)): Sum(floor(C(n-k,k)/(k+1)),k=0..n/2).
* [A095764](http://oeis.org/A095764) ([L07 program](095/A095764.asm)): Numbers whose name in English contains an "l".
* [A095768](http://oeis.org/A095768) ([L05 program](095/A095768.asm)): a(n) = 2^(n+1) - n.
* [A095791](http://oeis.org/A095791) ([L04 program](095/A095791.asm)): Number of digits in lazy-Fibonacci-binary representation of n.
* [A095792](http://oeis.org/A095792) ([L03 program](095/A095792.asm)): a(n) = Z(n) - L(n), where Z=A072649 and L=A095791 are lengths of Zeckendorf and lazy Fibonacci representations in binary notation.
* [A095794](http://oeis.org/A095794) ([L06 program](095/A095794.asm)): a(n) = A005449(n) - 1, where A005449 = second pentagonal numbers.
* [A095796](http://oeis.org/A095796) ([L42 program](095/A095796.asm)): 1 + (26*n+17+7*n^2)*n/2.
* [A095808](http://oeis.org/A095808) ([L06 program](095/A095808.asm)): Number of ways to write n in the form m + (m+1) + ... + (m+k-1) + (m+k) + (m+k-1) + ... + (m+1) + m with integers m>= 1, k>=1. Or, number of divisors a of 4n-1 with 0 < (a-1)^2 < 4n.
* [A095815](http://oeis.org/A095815) ([L11 program](095/A095815.asm)): n + largest digit of n.
* [A095819](http://oeis.org/A095819) ([L10 program](095/A095819.asm)): Tenth column (m=9) of (1,4)-Pascal triangle A095666.
* [A095831](http://oeis.org/A095831) ([L08 program](095/A095831.asm)): Triangle read by rows: T(n,k) = (n-k)^2, n>=1, 1<=k<=n.
* [A095832](http://oeis.org/A095832) ([L06 program](095/A095832.asm)): Triangle read by rows: T(n,k) = (n-k+1)*(n-k), n>=1, 1<=k<=n.
* [A095861](http://oeis.org/A095861) ([L05 program](095/A095861.asm)): Number of primitive Pythagorean triangles of form (X,Y,Y+1) with hypotenuse Y+1 less than or equal to n.
* [A095875](http://oeis.org/A095875) ([L07 program](095/A095875.asm)): Number of lattice points on graph of parabola y >= x^2 with y <= n.
* [A095890](http://oeis.org/A095890) ([L04 program](095/A095890.asm)): Triangle read by rows: T(n,k) = (n-k+1)^(n-k), n>=1, 1<=k<=n.
* [A095891](http://oeis.org/A095891) ([L03 program](095/A095891.asm)): Triangle read by rows: T(n,k) = (n-k+1)^(n-k+1), n>=1, 1<=k<=n.
* [A095893](http://oeis.org/A095893) ([L05 program](095/A095893.asm)): Triangle read by rows: T(n,k) = (n-k)^(n-k+1), n>=1, 1<=k<=n.
* [A095894](http://oeis.org/A095894) ([L10 program](095/A095894.asm)): a(2n) = 6n^2+7n+1; a(2n+1) = 6n^2+13n+7.
* [A095896](http://oeis.org/A095896) ([L15 program](095/A095896.asm)): Triangle read by rows: T(n,k) = n^(n-k+1), n>=1, 1<=k<=n.
* [A095907](http://oeis.org/A095907) ([L18 program](095/A095907.asm)): Digits in the concatenation of strings formed from a previous string by substituting "01" for "0" and "011" for "1" simultaneously at each occurrence. Start with [0].
* [A095915](http://oeis.org/A095915) ([L08 program](095/A095915.asm)): Each number is twice times the product of the digits of the previous number.
* [A095931](http://oeis.org/A095931) ([L07 program](095/A095931.asm)): Number of walks of length 2n between two nodes at distance 4 in the cycle graph C_10.
* [A095933](http://oeis.org/A095933) ([L08 program](095/A095933.asm)): Number of walks of length 2n+1 between two nodes at distance 5 in the cycle graph C_10.
* [A095934](http://oeis.org/A095934) ([L09 program](095/A095934.asm)): Expansion of (1-x)^2/(1-5*x+3*x^2).
* [A095939](http://oeis.org/A095939) ([L09 program](095/A095939.asm)): a(n+2) = 5a(n+1) - 3a(n) (n >= 1); a(0) = 1, a(1) = 2, a(2) = 9.
* [A095940](http://oeis.org/A095940) ([L03 program](095/A095940.asm)): a(n+2) = 5a(n+1) - 3a(n) (n >= 1); a(0) = 0, a(1) = 1, a(2) = 4.
* [A095949](http://oeis.org/A095949) ([L05 program](095/A095949.asm)): Position of consonants in English alphabet.
* [A095959](http://oeis.org/A095959) ([L03 program](095/A095959.asm)): Primes modulo 30.
* [A095977](http://oeis.org/A095977) ([L11 program](095/A095977.asm)): Expansion of 2*x / ((1+x)^2*(1-2*x)^2).
* [A095987](http://oeis.org/A095987) ([L08 program](095/A095987.asm)): a(n) = gcd(n!!, (n-1)!!) where n!! = A006882.
* [A096000](http://oeis.org/A096000) ([L09 program](096/A096000.asm)): Cupolar numbers: a(n) = (n+1)*(5*n^2+7*n+3)/3.
* [A096019](http://oeis.org/A096019) ([L06 program](096/A096019.asm)): a(0)=3, a(n) = 3*a(n-1) + 2*(-1)^n.
* [A096022](http://oeis.org/A096022) ([L05 program](096/A096022.asm)): Numbers that are congruent to {15, 27, 39, 51} mod 60.
* [A096023](http://oeis.org/A096023) ([L05 program](096/A096023.asm)): Numbers congruent to {63, 123, 183, 243, 303, 363} mod 420.
* [A096024](http://oeis.org/A096024) ([L03 program](096/A096024.asm)): Numbers n such that (n+j) mod (2+j) = 1 for j from 0 to 5 and (n+6) mod 8 <> 1.
* [A096025](http://oeis.org/A096025) ([L05 program](096/A096025.asm)): Numbers n such that (n+j) mod (2+j) = 1 for j from 0 to 6 and (n+7) mod 9 <> 1.
* [A096026](http://oeis.org/A096026) ([L05 program](096/A096026.asm)): Numbers n such that (n+j) mod (2+j) = 1 for j from 0 to 8 and (n+9) mod 11 <> 1.
* [A096027](http://oeis.org/A096027) ([L05 program](096/A096027.asm)): Numbers n such that (n+j) mod (2+j) = 1 for j from 0 to 10 and (n+11) mod 13 <> 1.
* [A096045](http://oeis.org/A096045) ([L04 program](096/A096045.asm)): a(n) = B(2*n,2)/B(2*n) (see comment).
* [A096094](http://oeis.org/A096094) ([L09 program](096/A096094.asm)): Analog of A094091 for S=3.
* [A096129](http://oeis.org/A096129) ([L05 program](096/A096129.asm)): Middle term of a triple of consecutive numbers which are sums of two squares.
* [A096143](http://oeis.org/A096143) ([L10 program](096/A096143.asm)): a(n) = ceiling(Sum_{i=1..n} 1/i).
* [A096145](http://oeis.org/A096145) ([L03 program](096/A096145.asm)): Sum of digits in Pascal's triangle (A007318) in decimal representation, triangle read by rows, 0<=k<=n.
* [A096182](http://oeis.org/A096182) ([L23 program](096/A096182.asm)): Index of first occurrence of n in A095773.
* [A096196](http://oeis.org/A096196) ([L09 program](096/A096196.asm)): a(n) = (1 + 2^n) mod n.
* [A096200](http://oeis.org/A096200) ([L06 program](096/A096200.asm)): n*(n-1)*(n-2)*(3*n-2)/6.
* [A096215](http://oeis.org/A096215) ([L03 program](096/A096215.asm)): Greatest primes not greater than the sum of two succeeding primes.
* [A096230](http://oeis.org/A096230) ([L04 program](096/A096230.asm)): Period 5: repeat [9, 7, 5, 3, 1].
* [A096231](http://oeis.org/A096231) ([L24 program](096/A096231.asm)): Number of n-th generation triangles in the tiling of the hyperbolic plane by triangles with angles {Pi/2, Pi/3, 0}.
* [A096268](http://oeis.org/A096268) ([L05 program](096/A096268.asm)): Period-doubling sequence (or period-doubling word): fixed point of the morphism 0 -> 01, 1 -> 00.
* [A096270](http://oeis.org/A096270) ([L04 program](096/A096270.asm)): Fixed point of the morphism 0->01, 1->011.
* [A096271](http://oeis.org/A096271) ([L03 program](096/A096271.asm)): Ternary sequence that is a fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 00.
* [A096273](http://oeis.org/A096273) ([L09 program](096/A096273.asm)): a(0)=0, then a(n)=a(n-1)+(n-1) if n is odd, a(n)=a(n/2)+n/2 otherwise.
* [A096284](http://oeis.org/A096284) ([L05 program](096/A096284.asm)): Numerator of the ratio of the preceding two terms.
* [A096285](http://oeis.org/A096285) ([L04 program](096/A096285.asm)): Denominator of the ratio of the preceding two terms.
* [A096299](http://oeis.org/A096299) ([L02 program](096/A096299.asm)): List of strings in lexicographic order with property that for the 2^(m-1) strings of length m, the first entry is 1, the second distinct entry (reading from left to right) is 2, the third distinct entry is 3, etc.
* [A096309](http://oeis.org/A096309) ([L08 program](096/A096309.asm)): a(1)=1; for n > 1, a(n) is the number of levels in the "stacked" prime number factorization of n (prime number factorization of the exponents if necessary and so on ...).
* [A096316](http://oeis.org/A096316) ([L05 program](096/A096316.asm)): Given the number wheel 0,1,2,3,4,5,6,7,8,9 then starting with 2, the next number is a prime p number of positions from the previous number found, for p=2,3,...
* [A096319](http://oeis.org/A096319) ([L04 program](096/A096319.asm)): Given the number wheel 0,1,2,3,4,5,6,7,8,9 then starting with 0, the next number is a prime p number of positions from the previous number found, for p=2,3,...
* [A096320](http://oeis.org/A096320) ([L08 program](096/A096320.asm)): a(n) = (n^2+n+4)/2, modulo 10.
* [A096338](http://oeis.org/A096338) ([L09 program](096/A096338.asm)): a(n) = (2/(n-1))*a(n-1) + ((n+5)/(n-1))*a(n-2) with a(0)=0 and a(1)=1.
* [A096346](http://oeis.org/A096346) ([L04 program](096/A096346.asm)): Complement of A004128.
* [A096365](http://oeis.org/A096365) ([L10 program](096/A096365.asm)): Maximum number of iterations of the RUNS transform needed to reduce any binary sequence of length n to a sequence of length 1.
* [A096367](http://oeis.org/A096367) ([L10 program](096/A096367.asm)): Number of winning paths of length n+1 across an n X n Hex board.
* [A096376](http://oeis.org/A096376) ([L04 program](096/A096376.asm)): a(n) = n + (n-1)^2 + (n+1)^2.
* [A096382](http://oeis.org/A096382) ([L08 program](096/A096382.asm)): Consider a Pythagorean triangle with sides a=u^2-v^2, b=2uv, c=u^2+v^2. The sequence is the area of the triangle when v=2, u=3,4,5,...
* [A096383](http://oeis.org/A096383) ([L08 program](096/A096383.asm)): Area of the Pythagorean triangle a = u^2 - v^2 (cf. A096382) when u=3, v=4,4,5,...
* [A096386](http://oeis.org/A096386) ([L07 program](096/A096386.asm)): Expansion of x^2(x^4+x^2+x+1)/(x^7-x^6-x+1).
* [A096398](http://oeis.org/A096398) ([L08 program](096/A096398.asm)): Numbers n such that 0= #{ 1<=i<=n : k(n,i)=-1 } where k(n,i) is the Kronecker symbol.
* [A096400](http://oeis.org/A096400) ([L04 program](096/A096400.asm)): Number of equivalence classes of triangles having equal angles of integral degrees and smallest angle = n.
* [A096431](http://oeis.org/A096431) ([L04 program](096/A096431.asm)): Denominator of (9*(n^4 - 2*n^3 + 2*n^2 - n) + 2)/(2*(2*n - 1)).
* [A096457](http://oeis.org/A096457) ([L19 program](096/A096457.asm)): If n is prime replace n with the next prime.
* [A096472](http://oeis.org/A096472) ([L03 program](096/A096472.asm)): Numbers containing Pythagorean triples in their divisor set.
* [A096489](http://oeis.org/A096489) ([L09 program](096/A096489.asm)): Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
* [A096491](http://oeis.org/A096491) ([L04 program](096/A096491.asm)): a(n) = sqrt(n) of n if n is a perfect square, otherwise a(n) = largest term in period of continued fraction expansion of square root of n.
* [A096494](http://oeis.org/A096494) ([L09 program](096/A096494.asm)): Largest value in repeating part of continued fraction of square root of n-th prime.
* [A096500](http://oeis.org/A096500) ([L05 program](096/A096500.asm)): Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
* [A096501](http://oeis.org/A096501) ([L28 program](096/A096501.asm)): Difference between primes preceding n+1 and n.
* [A096582](http://oeis.org/A096582) ([L04 program](096/A096582.asm)): From the "100 Green Bottles" song.
* [A096603](http://oeis.org/A096603) ([L09 program](096/A096603.asm)): Numbers occurring twice in A096607.
* [A096604](http://oeis.org/A096604) ([L11 program](096/A096604.asm)): Numbers that appear at most once in A096607.
* [A096613](http://oeis.org/A096613) ([L11 program](096/A096613.asm)): Values of n such that floor(n*tanh(Pi)) = floor((n+1) tanh(Pi)).
* [A096736](http://oeis.org/A096736) ([L14 program](096/A096736.asm)): a(1) = 2; for n>1: a(n) = integer part of x-value when y=0 in (y-tau(n))/(x-1)=(1-tau(n))/(n-1), tau=A000005.
* [A096737](http://oeis.org/A096737) ([L06 program](096/A096737.asm)): a(1) = 2; for n>1: a(n) = integer part of y-value when x=0 in (y-tau(n))/(x-1)=(1-tau(n))/(n-1), tau=A000005.
* [A096748](http://oeis.org/A096748) ([L13 program](096/A096748.asm)): Expansion of (1+x)^2/(1-x^2-x^4).
* [A096773](http://oeis.org/A096773) ([L11 program](096/A096773.asm)): a(n+2) = 4*a(n) + 1; a(1) = 0, a(2) = 3.
* [A096777](http://oeis.org/A096777) ([L05 program](096/A096777.asm)): a(n) = a(n-1) + Sum_{k=1..n-1}(a(k) mod 2), a(1) = 1.
* [A096886](http://oeis.org/A096886) ([L04 program](096/A096886.asm)): Expansion of (1+3*x)/(1-8*x^2).
* [A096941](http://oeis.org/A096941) ([L07 program](096/A096941.asm)): Fourth column of (1,5)-Pascal triangle A096940.
* [A096942](http://oeis.org/A096942) ([L06 program](096/A096942.asm)): Fifth column of (1,5)-Pascal triangle A096940.
* [A096943](http://oeis.org/A096943) ([L06 program](096/A096943.asm)): Sixth column of (1,5)-Pascal triangle A096940.
* [A096944](http://oeis.org/A096944) ([L06 program](096/A096944.asm)): Seventh column of (1,5)-Pascal triangle A096940.
* [A096945](http://oeis.org/A096945) ([L07 program](096/A096945.asm)): Eighth column of (1,5)-Pascal triangle A096940.
* [A096946](http://oeis.org/A096946) ([L07 program](096/A096946.asm)): Ninth column of (1,5)-Pascal triangle A096940.
* [A096947](http://oeis.org/A096947) ([L08 program](096/A096947.asm)): Tenth column of (1,5)-Pascal triangle A096940.
* [A096957](http://oeis.org/A096957) ([L07 program](096/A096957.asm)): Fourth column (m=3) of (1,6)-Pascal triangle A096956.
* [A096958](http://oeis.org/A096958) ([L06 program](096/A096958.asm)): Fifth column (m=4) of (1,6)-Pascal triangle A096956.
* [A096959](http://oeis.org/A096959) ([L06 program](096/A096959.asm)): Sixth column (m=5) of (1,6)-Pascal triangle A096956.
* [A096976](http://oeis.org/A096976) ([L19 program](096/A096976.asm)): Number of walks of length n on P_3 plus a loop at the end.
* [A096977](http://oeis.org/A096977) ([L06 program](096/A096977.asm)): a(n) = 4*a(n-1) + 3*a(n-2) - 14*a(n-3) + 8*a(n-4).
* [A096978](http://oeis.org/A096978) ([L04 program](096/A096978.asm)): Sum of the areas of the first n Jacobsthal rectangles.
* [A096979](http://oeis.org/A096979) ([L12 program](096/A096979.asm)): Sum of the areas of the first n+1 Pell triangles.
* [A097011](http://oeis.org/A097011) ([L03 program](097/A097011.asm)): Remainder of sigma(n) modulo 30.
* [A097022](http://oeis.org/A097022) ([L07 program](097/A097022.asm)): a(n) = (sigma(2n^2)-3)/6.
* [A097038](http://oeis.org/A097038) ([L07 program](097/A097038.asm)): A Jacobsthal variant.
* [A097039](http://oeis.org/A097039) ([L11 program](097/A097039.asm)): a(n) = Sum_{i=0..n} i*L(i), where L = A000032.
* [A097043](http://oeis.org/A097043) ([L15 program](097/A097043.asm)): a(n) = n - a(floor(sqrt(n))) for n > 1; a(1) = 1.
* [A097053](http://oeis.org/A097053) ([L10 program](097/A097053.asm)): First occurrence of n in A097051.
* [A097062](http://oeis.org/A097062) ([L05 program](097/A097062.asm)): Interleave 2*n+1 and 2*n-1.
* [A097063](http://oeis.org/A097063) ([L06 program](097/A097063.asm)): Expansion of (1-2*x+3*x^2)/((1+x)*(1-x)^3).
* [A097064](http://oeis.org/A097064) ([L10 program](097/A097064.asm)): Expansion of (1-4x+6x^2)/(1-2x)^2.
* [A097065](http://oeis.org/A097065) ([L05 program](097/A097065.asm)): Interleave n+1 and n-1.
* [A097066](http://oeis.org/A097066) ([L07 program](097/A097066.asm)): Expansion of (1-2*x+2*x^2)/((1+x)*(1-x)^3).
* [A097067](http://oeis.org/A097067) ([L09 program](097/A097067.asm)): Expansion of (1-4*x+5*x^2)/(1-2*x)^2.
* [A097069](http://oeis.org/A097069) ([L03 program](097/A097069.asm)): Positive integers n such that 2n - 9 is prime.
* [A097070](http://oeis.org/A097070) ([L08 program](097/A097070.asm)): Consider all compositions (ordered partitions) of n into n parts, allowing zeros. E.g., for n = 3 we get 300, 030, 003, 210, 120, 201, 102, 021, 012, 111. Then a(n) is the total number of 1's.
* [A097072](http://oeis.org/A097072) ([L04 program](097/A097072.asm)): Expansion of (1 - 2*x + 2*x^2)/((1 - x^2)*(1 - 2*x)).
* [A097073](http://oeis.org/A097073) ([L10 program](097/A097073.asm)): Expansion of (1-x+2*x^2)/((1+x)*(1-2*x)).
* [A097074](http://oeis.org/A097074) ([L05 program](097/A097074.asm)): Expansion of (1-x+2x^2)/((1-x)(1-x-2x^2)).
* [A097075](http://oeis.org/A097075) ([L17 program](097/A097075.asm)): Expansion of (1-x-x^2)/(1-x-3*x^2-x^3).
* [A097076](http://oeis.org/A097076) ([L08 program](097/A097076.asm)): Expansion of x/(1-x-3x^2-x^3).
* [A097080](http://oeis.org/A097080) ([L04 program](097/A097080.asm)): a(n) = 2*n^2 - 2*n + 3.
* [A097083](http://oeis.org/A097083) ([L04 program](097/A097083.asm)): Values of k such that there is exactly one permutation p of (1,2,3,...,k) such that i+p(i) is a Fibonacci number for 1<=i<=k.
* [A097105](http://oeis.org/A097105) ([L22 program](097/A097105.asm)): Gregorian years containing "blue" Islamic New Year Days. The boundary of a calendrical period is hereby called "blue" w.r.t. a similarly named period in another calendar when the shorter one does not contain the boundaries of the longer one. Gregorian calendar prior to 1582 is proleptic, extrapolated according to the calculator in the links.
* [A097110](http://oeis.org/A097110) ([L07 program](097/A097110.asm)): Expansion of (1 + 2x - 2x^3) / (1 - 3x^2 + 2x^4).
* [A097133](http://oeis.org/A097133) ([L13 program](097/A097133.asm)): 3*Fibonacci(n)+(-1)^n.
* [A097134](http://oeis.org/A097134) ([L09 program](097/A097134.asm)): a(n) = 3*Fibonacci(2*n) + 0^n.
* [A097135](http://oeis.org/A097135) ([L08 program](097/A097135.asm)): a(0) = 1; for n>0, a(n) = 3*Fibonacci(n).
* [A097136](http://oeis.org/A097136) ([L07 program](097/A097136.asm)): a(n) = 3*Fibonacci(2*n) + 1.
* [A097137](http://oeis.org/A097137) ([L07 program](097/A097137.asm)): Convolution of 3^n and floor(n/2).
* [A097138](http://oeis.org/A097138) ([L09 program](097/A097138.asm)): Convolution of 4^n and floor(n/2).
* [A097139](http://oeis.org/A097139) ([L11 program](097/A097139.asm)): Convolution of 5^n and floor(n/2).
* [A097140](http://oeis.org/A097140) ([L07 program](097/A097140.asm)): Interleave n and 1-n.
* [A097141](http://oeis.org/A097141) ([L09 program](097/A097141.asm)): Expansion of x*(1+2*x)/(1+x)^2.
* [A097163](http://oeis.org/A097163) ([L07 program](097/A097163.asm)): Expansion of (1+x-x^2)/((1-x)*(1-4*x^2)).
* [A097164](http://oeis.org/A097164) ([L04 program](097/A097164.asm)): Expansion of (1+3x)/((1-x)(1-4x^2)).
* [A097165](http://oeis.org/A097165) ([L06 program](097/A097165.asm)): Expansion of (1-3x)/((1-x)(1-4x)(1-5x)).
* [A097251](http://oeis.org/A097251) ([L05 program](097/A097251.asm)): Numbers whose set of base 5 digits is {0,4}.
* [A097254](http://oeis.org/A097254) ([L05 program](097/A097254.asm)): Numbers whose set of base 8 digits is {0,7}.
* [A097256](http://oeis.org/A097256) ([L04 program](097/A097256.asm)): Numbers whose set of base 10 digits is {0,9}.
* [A097280](http://oeis.org/A097280) ([L11 program](097/A097280.asm)): Perimeter of integer triangle (A001611(n), A001611(n+1), A001611(n+2)).
* [A097297](http://oeis.org/A097297) ([L10 program](097/A097297.asm)): Seventh column (m=6) of (1,6)-Pascal triangle A096956.
* [A097298](http://oeis.org/A097298) ([L07 program](097/A097298.asm)): Eighth column (m=7) of (1,6)-Pascal triangle A096956.
* [A097299](http://oeis.org/A097299) ([L07 program](097/A097299.asm)): Ninth column (m=8) of (1,6)-Pascal triangle A096956.
* [A097300](http://oeis.org/A097300) ([L07 program](097/A097300.asm)): Tenth column (m=9) of (1,6)-Pascal triangle A096956.
* [A097321](http://oeis.org/A097321) ([L05 program](097/A097321.asm)): a(n) = (3*n-1) * 3*n * (3*n+1).
* [A097325](http://oeis.org/A097325) ([L03 program](097/A097325.asm)): Period 6: repeat [0, 1, 1, 1, 1, 1].
* [A097326](http://oeis.org/A097326) ([L06 program](097/A097326.asm)): Largest integer m such that m*n has the same decimal digit length as n.
* [A097327](http://oeis.org/A097327) ([L07 program](097/A097327.asm)): Least positive integer m such that m*n has greater decimal digit length than n.
* [A097330](http://oeis.org/A097330) ([L05 program](097/A097330.asm)): In the sequence of prime numbers replace each term p with floor(p/2) and ceiling(p/2).
* [A097331](http://oeis.org/A097331) ([L04 program](097/A097331.asm)): Expansion of 1 + 2x/(1 + sqrt(1 - 4x^2)).
* [A097333](http://oeis.org/A097333) ([L18 program](097/A097333.asm)): Sum k=0..n, C(n-k, floor(k/2)).
* [A097337](http://oeis.org/A097337) ([L03 program](097/A097337.asm)): Integer part of the edge of a cube that has space-diagonal n.
* [A097338](http://oeis.org/A097338) ([L03 program](097/A097338.asm)): Positive integers n such that 2n-11 is prime.
* [A097339](http://oeis.org/A097339) ([L04 program](097/A097339.asm)): 2^n+n^3.
* [A097362](http://oeis.org/A097362) ([L04 program](097/A097362.asm)): a(n) = (n+1)/2 if n is odd, n+2 otherwise.
* [A097363](http://oeis.org/A097363) ([L03 program](097/A097363.asm)): Positive integers n such that 2n-13 is prime.
* [A097377](http://oeis.org/A097377) ([L07 program](097/A097377.asm)): CubeFreeKernel(n) + 1.
* [A097383](http://oeis.org/A097383) ([L24 program](097/A097383.asm)): Minimum total number of comparisons to find each of the values 1 through n using a binary search with 3-way comparisons (less than, equal and greater than).
* [A097384](http://oeis.org/A097384) ([L31 program](097/A097384.asm)): Total number of comparisons to find each of the values 1 through n using a binary search with 3-way comparisons (less than, equal and greater than), always choosing the mid-most value to compare to.
* [A097401](http://oeis.org/A097401) ([L17 program](097/A097401.asm)): Largest achievable determinant of a 3 X 3 matrix whose elements are 9 distinct nonnegative integers chosen from the range 0..n.
* [A097408](http://oeis.org/A097408) ([L06 program](097/A097408.asm)): Initial decimal digit of n^4.
* [A097409](http://oeis.org/A097409) ([L06 program](097/A097409.asm)): Initial decimal digit of n^5.
* [A097410](http://oeis.org/A097410) ([L06 program](097/A097410.asm)): Initial decimal digit of n^6.
* [A097411](http://oeis.org/A097411) ([L06 program](097/A097411.asm)): Initial decimal digit of n^7.
* [A097412](http://oeis.org/A097412) ([L05 program](097/A097412.asm)): Initial decimal digit of n^8.
* [A097428](http://oeis.org/A097428) ([L04 program](097/A097428.asm)): Integer part of the diameters of circles with prime circumferences.
* [A097430](http://oeis.org/A097430) ([L20 program](097/A097430.asm)): Integer part of the radii of circles with area n.
* [A097432](http://oeis.org/A097432) ([L02 program](097/A097432.asm)): Integer part of the hypotenuse of right triangles with consecutive integer legs.
* [A097433](http://oeis.org/A097433) ([L05 program](097/A097433.asm)): Integer part of the hypotenuse of prime leg isosceles right triangles.
* [A097448](http://oeis.org/A097448) ([L13 program](097/A097448.asm)): If n is square, replace with sqrt(n).
* [A097449](http://oeis.org/A097449) ([L12 program](097/A097449.asm)): If n is a cube, replace it with the cube root of n.
* [A097454](http://oeis.org/A097454) ([L03 program](097/A097454.asm)): a(n) = (number of nonprimes <= n) - (number of primes <= n).
* [A097456](http://oeis.org/A097456) ([L07 program](097/A097456.asm)): Integer part of the ratio (number of composites <=n) / (number of primes <=n).
* [A097462](http://oeis.org/A097462) ([L05 program](097/A097462.asm)): Multiplication table for numbers 0 through 10 read by rows.
* [A097472](http://oeis.org/A097472) ([L07 program](097/A097472.asm)): Number of different candle trees having a total of m edges.
* [A097480](http://oeis.org/A097480) ([L03 program](097/A097480.asm)): Positive integers n such that 2n-15 is prime.
* [A097482](http://oeis.org/A097482) ([L07 program](097/A097482.asm)): a(1) = 1, a(2) = 1, a(n) = floor(sqrt(a(n-2)*a(n-1))) + 3 for n > 2.
* [A097508](http://oeis.org/A097508) ([L03 program](097/A097508.asm)): Differences between floor(n*sqrt(2)) and n.
* [A097509](http://oeis.org/A097509) ([L17 program](097/A097509.asm)): a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
* [A097512](http://oeis.org/A097512) ([L07 program](097/A097512.asm)): a(n) = 6*Lucas(2n) - Fibonacci(2n+2).
* [A097538](http://oeis.org/A097538) ([L18 program](097/A097538.asm)): Subtract 2 from primes == 3 (mod 4).
* [A097539](http://oeis.org/A097539) ([L19 program](097/A097539.asm)): Subtract 4 from primes == 1 (mod 4).
* [A097550](http://oeis.org/A097550) ([L11 program](097/A097550.asm)): Number of positive words of length n in the monoid Br_3 of positive braids on 4 strands.
* [A097578](http://oeis.org/A097578) ([L07 program](097/A097578.asm)): a(n) = (2*n+1)*2^floor((n+1)/2).
* [A097581](http://oeis.org/A097581) ([L10 program](097/A097581.asm)): a(n) = 3*2^floor((n-1)/2) + (-1)^n.
* [A097594](http://oeis.org/A097594) ([L03 program](097/A097594.asm)): a(0) = 3, a(1) = 2, a(n) = Mod[a(n-1),a(n-2)] + a(n-2) for n > 1.
* [A097599](http://oeis.org/A097599) ([L10 program](097/A097599.asm)): Differences between A097598 and A047842.
* [A097602](http://oeis.org/A097602) ([L07 program](097/A097602.asm)): a(n+1) = a(n) + number of squares so far; a(1) = 1.
* [A097613](http://oeis.org/A097613) ([L17 program](097/A097613.asm)): a(n) = binomial(2n-3,n-1) + binomial(2n-2,n-2).
* [A097657](http://oeis.org/A097657) ([L13 program](097/A097657.asm)): Fibonacci sequence with first two terms 11 and 23.
* [A097693](http://oeis.org/A097693) ([L10 program](097/A097693.asm)): Largest achievable determinant of a 3 X 3 matrix whose elements are 9 distinct integers chosen from the range -n...n.
* [A097701](http://oeis.org/A097701) ([L07 program](097/A097701.asm)): Expansion of 1/((1-x)^2*(1-x^2)^2*(1-x^3)).
* [A097706](http://oeis.org/A097706) ([L09 program](097/A097706.asm)): Part of n composed of prime factors of form 4k+3.
* [A097714](http://oeis.org/A097714) ([L09 program](097/A097714.asm)): Repeatedly convert from sexagesimal to centesimal, starting with 60.
* [A097723](http://oeis.org/A097723) ([L05 program](097/A097723.asm)): One fourth of sum of divisors of 4n+3.
* [A097786](http://oeis.org/A097786) ([L11 program](097/A097786.asm)): a(n)=3a(n-1)+C(n+3,3),n>0, a(0)=1.
* [A097787](http://oeis.org/A097787) ([L07 program](097/A097787.asm)): a(n)=3a(n-1)+C(n+4,4),n>0, a(0)=1.
* [A097788](http://oeis.org/A097788) ([L07 program](097/A097788.asm)): a(n)=4a(n-1)+C(n+3,3),n>0, a(0)=1.
* [A097789](http://oeis.org/A097789) ([L07 program](097/A097789.asm)): a(n)=4a(n-1)+C(n+4,4),n>0, a(0)=1.
* [A097802](http://oeis.org/A097802) ([L03 program](097/A097802.asm)): a(n) = 3*(25*n + 1).
* [A097803](http://oeis.org/A097803) ([L04 program](097/A097803.asm)): a(n) = 3*(2*n^2 + 1).
* [A097804](http://oeis.org/A097804) ([L04 program](097/A097804.asm)): a(n) = 3*(2*5^n + 1).
* [A097805](http://oeis.org/A097805) ([L16 program](097/A097805.asm)): Compositions of n with k parts, T(n, k) = binomial(n-1, k-1) for n, k >= 1 and T(n, 0) = 0^n, triangle read by rows for n >= 0 and 0 <= k <= n.
* [A097806](http://oeis.org/A097806) ([L07 program](097/A097806.asm)): Riordan array (1+x, 1) read by rows.
* [A097807](http://oeis.org/A097807) ([L06 program](097/A097807.asm)): Riordan array (1/(1+x),1) read by rows.
* [A097809](http://oeis.org/A097809) ([L07 program](097/A097809.asm)): a(n) = 5*2^n-2*n-4.
* [A097810](http://oeis.org/A097810) ([L07 program](097/A097810.asm)): a(n) = 7*2^n - 3n - 6.
* [A097813](http://oeis.org/A097813) ([L06 program](097/A097813.asm)): a(n) = 3*2^n - 2*n - 2.
* [A097846](http://oeis.org/A097846) ([L04 program](097/A097846.asm)): Differences between A097598 and A045918.
* [A097869](http://oeis.org/A097869) ([L15 program](097/A097869.asm)): Expansion of g.f.: (1+x^4+x^5+x^9)/((1-x)*(1-x^2)*(1-x^4)^2).
* [A097882](http://oeis.org/A097882) ([L08 program](097/A097882.asm)): a(n) = floor( n^2/prime(n) ).
* [A097913](http://oeis.org/A097913) ([L03 program](097/A097913.asm)): G.f.: (1+x^18)/((1-x)*(1-x^8)*(1-x^12)*(1-x^24)).
* [A097920](http://oeis.org/A097920) ([L08 program](097/A097920.asm)): G.f.: (1+x^10)/((1-x)*(1-x^3)*(1-x^5)).
* [A097921](http://oeis.org/A097921) ([L10 program](097/A097921.asm)): G.f.: (1-x^6)*(1-x^8)/((1-x)*(1-x^2)*(1-x^3)^2*(1-x^4)).
* [A097922](http://oeis.org/A097922) ([L09 program](097/A097922.asm)): G.f.: (1-x^4)*(1-x^10)/((1-x)*(1-x^2)^2*(1-x^3)*(1-x^5)).
* [A097924](http://oeis.org/A097924) ([L11 program](097/A097924.asm)): a(n) = 4*a(n-1) + a(n-2), n>=2, a(0) = 2, a(1) = 7.
* [A097932](http://oeis.org/A097932) ([L03 program](097/A097932.asm)): Positive integers n such that 2n-19 is prime.
* [A097944](http://oeis.org/A097944) ([L05 program](097/A097944.asm)): Number of digits in n-th prime.
* [A097950](http://oeis.org/A097950) ([L08 program](097/A097950.asm)): G.f.: (1+x^5+x^10)/((1-x)*(1-x^3)).
* [A097990](http://oeis.org/A097990) ([L05 program](097/A097990.asm)): A puzzle: reverse digits of n^2 + 10.
* [A097991](http://oeis.org/A097991) ([L04 program](097/A097991.asm)): A puzzle: reverse digits of n^2 + 10.
* [A097992](http://oeis.org/A097992) ([L03 program](097/A097992.asm)): G.f.: 1/((1-x)*(1-x^6)) = 1/ ( (1+x)*(x^2-x+1)*(1+x+x^2)*(x-1)^2 ).
* [A098005](http://oeis.org/A098005) ([L11 program](098/A098005.asm)): Beatty sequence for 1/(3 - e): a(n) = floor(n/(3-e)).
* [A098011](http://oeis.org/A098011) ([L06 program](098/A098011.asm)): 10^a(n) + 1 = A088773(n).
* [A098021](http://oeis.org/A098021) ([L06 program](098/A098021.asm)): Positions of 0's in the zero-one sequence [nr+2r]-[nr]-[2r], where r=sqrt(2) and [ ]=floor; see A187967.
* [A098022](http://oeis.org/A098022) ([L21 program](098/A098022.asm)): Irrational rotation of Log(3)/Log(2) as an implicit sequence with an uneven Cantor cartoon.
* [A098033](http://oeis.org/A098033) ([L05 program](098/A098033.asm)): Parity of p*(p+1)/2 for n-th prime p.
* [A098037](http://oeis.org/A098037) ([L06 program](098/A098037.asm)): Number of prime divisors, counted with multiplicity, of the sum of two consecutive primes.
* [A098077](http://oeis.org/A098077) ([L08 program](098/A098077.asm)): a(n) = n^2*(n+1)*(2*n+1)/3.
* [A098080](http://oeis.org/A098080) ([L14 program](098/A098080.asm)): Nontrivial slowest increasing sequence whose succession of digits is that of the nonnegative integers.
* [A098084](http://oeis.org/A098084) ([L03 program](098/A098084.asm)): a(n) satisfies P(n) + P(n+1) + a(n) = least prime >= P(n) + P(n+1), where P(i)=i-th prime.
* [A098085](http://oeis.org/A098085) ([L03 program](098/A098085.asm)): Primes P(n)+P(n+1)+b(n) = least prime >= P(n)+P(n+1), P(i)=i-th prime, b(n) given in A098084.
* [A098090](http://oeis.org/A098090) ([L17 program](098/A098090.asm)): Numbers k such that 2k-3 is prime.
* [A098098](http://oeis.org/A098098) ([L05 program](098/A098098.asm)): a(n) = sigma(6*n+5)/6.
* [A098108](http://oeis.org/A098108) ([L09 program](098/A098108.asm)): a(n) = 1 if n is an odd square, otherwise 0.
* [A098111](http://oeis.org/A098111) ([L07 program](098/A098111.asm)): Inverse binomial transform of A098149.
* [A098127](http://oeis.org/A098127) ([L15 program](098/A098127.asm)): Fibonacci sequence with a(1) = 7 and a(2) = 26.
* [A098140](http://oeis.org/A098140) ([L21 program](098/A098140.asm)): 63-gonal numbers: a(n) = n*(61*n - 59)/2.
* [A098156](http://oeis.org/A098156) ([L17 program](098/A098156.asm)): Interleave n+1 and 2n+1 and take binomial transform.
* [A098162](http://oeis.org/A098162) ([L18 program](098/A098162.asm)): a(n+1) = smallest number greater than a(n) having with a(n) a common divisor which is used before as such a common divisor at most once; a(1) = 1.
* [A098177](http://oeis.org/A098177) ([L26 program](098/A098177.asm)): Start with the first n, which reads: "Prolong the sequence with n numbers having their parity opposed to n". Then read and obey the second n, then the third n, etc. This sequence is the slowest increasing one with such rule.
* [A098178](http://oeis.org/A098178) ([L05 program](098/A098178.asm)): Expansion of (1+x)(1-x+x^2)/((1-x)(1+x^2)).
* [A098179](http://oeis.org/A098179) ([L04 program](098/A098179.asm)): Expansion of (1-3*x+3*x^2)/(1-5*x+10*x^2-10*x^3+4*x^4).
* [A098180](http://oeis.org/A098180) ([L05 program](098/A098180.asm)): Odd numbers with twice the odd numbers repeated in order between them.
* [A098181](http://oeis.org/A098181) ([L07 program](098/A098181.asm)): Two consecutive odd numbers separated by multiples of four, repeated twice, between them, written in increasing order.
* [A098182](http://oeis.org/A098182) ([L08 program](098/A098182.asm)): a(n) = 3*a(n-1) - a(n-2) + a(n-3), a(0)=1,a(1)=1,a(2)=3.
* [A098184](http://oeis.org/A098184) ([L07 program](098/A098184.asm)): a(n) = 3a(n-1)+a(n-2)+a(n-3), a(0)=1, a(1)=1, a(2)=5.
* [A098200](http://oeis.org/A098200) ([L04 program](098/A098200.asm)): Number of distinct terms in iteration-list when cototient-function[=A051953] is iterated and the initial value is even number.
* [A098201](http://oeis.org/A098201) ([L03 program](098/A098201.asm)): Number of distinct terms in iteration-list when cototient-function[=A051953] is iterated and the initial value is odd number.
* [A098212](http://oeis.org/A098212) ([L08 program](098/A098212.asm)): Expansion of (5-x^2)/((1+x)*(1-6*x+x^2)).
* [A098220](http://oeis.org/A098220) ([L05 program](098/A098220.asm)): a(n) = floor(sigma(sigma(p))/p) = floor(sigma(p+1)/p) = floor(A008333(n)/p), where p is the n-th prime number.
* [A098230](http://oeis.org/A098230) ([L26 program](098/A098230.asm)): 75-gonal numbers: a(n) = n*(73*n-71)/2.
* [A098232](http://oeis.org/A098232) ([L09 program](098/A098232.asm)): Largest power of 2 <= 3^n.
* [A098293](http://oeis.org/A098293) ([L06 program](098/A098293.asm)): Powers of 2 alternating with powers of 3.
* [A098295](http://oeis.org/A098295) ([L05 program](098/A098295.asm)): ((3/2)^n)/2^a(n) lies in the half-open interval [1,2).
* [A098305](http://oeis.org/A098305) ([L04 program](098/A098305.asm)): Unsigned member r=-5 of the family of Chebyshev sequences S_r(n) defined in A092184.
* [A098306](http://oeis.org/A098306) ([L10 program](098/A098306.asm)): Unsigned member r=-6 of the family of Chebyshev sequences S_r(n) defined in A092184.
* [A098352](http://oeis.org/A098352) ([L05 program](098/A098352.asm)): Multiplication table of the even numbers read by antidiagonals.
* [A098354](http://oeis.org/A098354) ([L07 program](098/A098354.asm)): Multiplication table of the powers of 2 read by antidiagonals.
* [A098355](http://oeis.org/A098355) ([L07 program](098/A098355.asm)): Multiplication table of the powers of three read by antidiagonals.
* [A098359](http://oeis.org/A098359) ([L03 program](098/A098359.asm)): Multiplication table of the square numbers read by antidiagonals.
* [A098360](http://oeis.org/A098360) ([L04 program](098/A098360.asm)): Multiplication table of the cube numbers read by antidiagonals.
* [A098378](http://oeis.org/A098378) ([L06 program](098/A098378.asm)): Number of characters needed to write number n in the traditional Ethiopic (Geez) number system.
* [A098383](http://oeis.org/A098383) ([L12 program](098/A098383.asm)): Define a function f on the positive integers by: if n is 1 or composite, stop; but if n = prime(k) then f(n) = k; a(n) = sum of terms in trajectory of n under repeated application of f.
* [A098385](http://oeis.org/A098385) ([L06 program](098/A098385.asm)): Ordered factorizations over hook-type prime signatures with exactly three distinct primes (third column of A098348).
* [A098387](http://oeis.org/A098387) ([L13 program](098/A098387.asm)): Prime(n)+Log2(n), where Log2=A000523.
* [A098388](http://oeis.org/A098388) ([L06 program](098/A098388.asm)): a(n) = floor(log_2(prime(n))).
* [A098389](http://oeis.org/A098389) ([L07 program](098/A098389.asm)): Prime(n) - floor(log_2(prime(n))).
* [A098390](http://oeis.org/A098390) ([L07 program](098/A098390.asm)): Prime(n)+Log2(prime(n)), where Log2=A000523.
* [A098391](http://oeis.org/A098391) ([L08 program](098/A098391.asm)): Log2(Log2(prime(n))), where Log2=A000523.
* [A098405](http://oeis.org/A098405) ([L09 program](098/A098405.asm)): Expansion of ((1-sqrt(1-8*x))/((1-x)*(4*x*sqrt(1-8*x))).
* [A098424](http://oeis.org/A098424) ([L22 program](098/A098424.asm)): Number of prime triples (p,q,r) <= n with p<q<r=p+6.
* [A098452](http://oeis.org/A098452) ([L25 program](098/A098452.asm)): One of three ordered sets of positive integers that solves the minimal magic die puzzle.
* [A098457](http://oeis.org/A098457) ([L06 program](098/A098457.asm)): Farey Bisection Expansion of sqrt(7).
* [A098486](http://oeis.org/A098486) ([L08 program](098/A098486.asm)): Odd numbers with replacement of all prime factors 3 by 2.
* [A098500](http://oeis.org/A098500) ([L28 program](098/A098500.asm)): Number of squares on infinite quarter chessboard at <=n knight moves from the corner.
* [A098502](http://oeis.org/A098502) ([L03 program](098/A098502.asm)): 16*n - 4.
* [A098512](http://oeis.org/A098512) ([L05 program](098/A098512.asm)): Second column and subdiagonal of number triangle A098509.
* [A098547](http://oeis.org/A098547) ([L05 program](098/A098547.asm)): a(n) = n^3 + n^2 + 1.
* [A098557](http://oeis.org/A098557) ([L09 program](098/A098557.asm)): E.g.f. (1/2)*(1+x)*log((1+x)/(1-x)).
* [A098578](http://oeis.org/A098578) ([L07 program](098/A098578.asm)): a(n) = Sum_{k=0..floor(n/4)} C(n-3*k,k+1).
* [A098586](http://oeis.org/A098586) ([L10 program](098/A098586.asm)): a(n) = (1/2) * (5*P(n+1) + P(n) - 1), where P(k) are the Pell numbers A000129.
* [A098597](http://oeis.org/A098597) ([L03 program](098/A098597.asm)): Numerator of Catalan(n)/2^(2n+1). Also, numerators of (2n-1)!!/(n+1)!. Odd part of the n-th Catalan number.
* [A098600](http://oeis.org/A098600) ([L16 program](098/A098600.asm)): a(n) = Fibonacci(n-1) + Fibonacci(n+1) - (-1)^n.
* [A098603](http://oeis.org/A098603) ([L03 program](098/A098603.asm)): a(n) = n*(n+10).
* [A098605](http://oeis.org/A098605) ([L03 program](098/A098605.asm)): Positive integers n such that 2n - 17 is prime.
* [A098646](http://oeis.org/A098646) ([L06 program](098/A098646.asm)): Trace sequence of 3 X 3 Krawtchouk matrix.
* [A098648](http://oeis.org/A098648) ([L10 program](098/A098648.asm)): Expansion of (1-3*x)/(1 - 6*x + 4*x^2).
* [A098655](http://oeis.org/A098655) ([L04 program](098/A098655.asm)): Trace sequence of 3 X 3 symmetric Krawtchouk matrix.
* [A098657](http://oeis.org/A098657) ([L15 program](098/A098657.asm)): Expansion of (1-x-4x^2)/((1-2x)(1-8x^2)).
* [A098660](http://oeis.org/A098660) ([L06 program](098/A098660.asm)): E.g.f. BesselI(0,2*sqrt(2)*x) + BesselI(1,2*sqrt(2)*x)/sqrt(2).
* [A098662](http://oeis.org/A098662) ([L06 program](098/A098662.asm)): E.g.f. BesselI(0,2*sqrt(3)*x) + BesselI(1,2*sqrt(3)*x)/sqrt(3).
* [A098664](http://oeis.org/A098664) ([L06 program](098/A098664.asm)): E.g.f. BesselI(0,4x)+BesselI(1,4x)/2.
* [A098713](http://oeis.org/A098713) ([L08 program](098/A098713.asm)): a(n) = (2n+1)*2^(2n+1) - 1.
* [A098725](http://oeis.org/A098725) ([L08 program](098/A098725.asm)): a(4n) = 0, a(2n+1) = 1, a(4n+2) = a(n+1).
* [A098736](http://oeis.org/A098736) ([L12 program](098/A098736.asm)): a(n) = product of n and all its digits.
* [A098748](http://oeis.org/A098748) ([L08 program](098/A098748.asm)): a(n) = floor((n^4-n^3-1)/(n^2-n-1)).
* [A098749](http://oeis.org/A098749) ([L07 program](098/A098749.asm)): Let f[n_]=((n^4-n^3-1)/ (n^3-n-1))^2; then a(n) = Floor[f[n]].
* [A098790](http://oeis.org/A098790) ([L10 program](098/A098790.asm)): a(n) = 2*a(n-1) + a(n-2) + 1, a(0) = 1, a(1) = 2.
* [A098798](http://oeis.org/A098798) ([L25 program](098/A098798.asm)): a(n) = Sum_{1<k<n and k not dividing n} floor(n/k).
* [A098802](http://oeis.org/A098802) ([L04 program](098/A098802.asm)): Greatest prime factors in Pascal's triangle (read by rows).
* [A098808](http://oeis.org/A098808) ([L05 program](098/A098808.asm)): a(n) = 2^(n + 11) - 11.
* [A098809](http://oeis.org/A098809) ([L05 program](098/A098809.asm)): a(n) = 2^(n+23) - 23.
* [A098820](http://oeis.org/A098820) ([L11 program](098/A098820.asm)): Periodicity of entries in the first row of a Laver Table of size 2^n.
* [A098821](http://oeis.org/A098821) ([L08 program](098/A098821.asm)): a(n) = (n-2) * 2^(n-1) + 5.
* [A098823](http://oeis.org/A098823) ([L05 program](098/A098823.asm)): a(n) = 16*(8*prime(n) + 7).
* [A098844](http://oeis.org/A098844) ([L06 program](098/A098844.asm)): a(1)=1, a(n) = n*a(floor(n/2)).
* [A098847](http://oeis.org/A098847) ([L03 program](098/A098847.asm)): a(n) = n*(n + 12).
* [A098848](http://oeis.org/A098848) ([L03 program](098/A098848.asm)): a(n) = n*(n + 14).
* [A098849](http://oeis.org/A098849) ([L03 program](098/A098849.asm)): a(n) = n*(n + 16).
* [A098850](http://oeis.org/A098850) ([L03 program](098/A098850.asm)): a(n) = n*(n + 18).
* [A098871](http://oeis.org/A098871) ([L16 program](098/A098871.asm)): Sums of distinct powers of 4 plus 1.
* [A098894](http://oeis.org/A098894) ([L13 program](098/A098894.asm)): Values of n such that {s(1),...,s(n)} is a palindrome, where {s(1),s(2),...} is the fixed-point of the substitutions 0->1 and 1->110.
* [A098923](http://oeis.org/A098923) ([L05 program](098/A098923.asm)): 33-gonal numbers: n(31n-29)/2.
* [A098924](http://oeis.org/A098924) ([L13 program](098/A098924.asm)): 45-gonal numbers: n*(43*n-41)/2.
* [A098931](http://oeis.org/A098931) ([L08 program](098/A098931.asm)): a(0) = 1, a(n) = 1 + 2*3 + 4*5 + 6*7 + ... + (2n)*(2n+1) for n > 0.
* [A098955](http://oeis.org/A098955) ([L15 program](098/A098955.asm)): Numbers with property that the last digit is the length of the number (written in base 10).
* [A098957](http://oeis.org/A098957) ([L03 program](098/A098957.asm)): Decimal value of the reverse binary expansion of the prime numbers.
* [A098971](http://oeis.org/A098971) ([L08 program](098/A098971.asm)): a(0)=1; for n > 0, a(n)=a(floor(n/2))+2*a(floor(n/4)).
* [A098996](http://oeis.org/A098996) ([L05 program](098/A098996.asm)): p(p+1)(2p+1) where p is prime.
* [A098997](http://oeis.org/A098997) ([L03 program](098/A098997.asm)): (1/30)*(p(p+1)(2p+1)(3p^2+3p-1)) where p is prime.
* [A098998](http://oeis.org/A098998) ([L11 program](098/A098998.asm)): p(11p-7) where p is prime.
* [A099003](http://oeis.org/A099003) ([L04 program](099/A099003.asm)): Number of 4 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (10;0) and (11;0).
* [A099012](http://oeis.org/A099012) ([L12 program](099/A099012.asm)): a(n) = 3^(n-1)*Fibonacci(n).
* [A099013](http://oeis.org/A099013) ([L13 program](099/A099013.asm)): a(n) = Sum_{k=0..n} 3^(k-1)*Fibonacci(k).
* [A099016](http://oeis.org/A099016) ([L08 program](099/A099016.asm)): a(n) = 3*L(2*n)/5 - (-1)^n/5, where L = A000032.
* [A099025](http://oeis.org/A099025) ([L07 program](099/A099025.asm)): Expansion of 1 / ((1+x) * (1-5*x+x^2)).
* [A099035](http://oeis.org/A099035) ([L05 program](099/A099035.asm)): a(n) = (n+1)*2^(n-1) - 1.
* [A099036](http://oeis.org/A099036) ([L34 program](099/A099036.asm)): a(n) = 2^n - Fibonacci(n).
* [A099041](http://oeis.org/A099041) ([L08 program](099/A099041.asm)): Number of 3 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (10;0) and (10;1).
* [A099048](http://oeis.org/A099048) ([L03 program](099/A099048.asm)): Number of 5 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01;0), (10;0) and (11;0).
* [A099054](http://oeis.org/A099054) ([L08 program](099/A099054.asm)): Arshon's sequence: start from 1 and replace the letters in odd positions using 1 -> 123, 2 -> 231, 3 -> 312 and the letters in even positions using 1 -> 321, 2-> 132, 3 -> 213.
* [A099055](http://oeis.org/A099055) ([L04 program](099/A099055.asm)): A bisection of A054519.
* [A099056](http://oeis.org/A099056) ([L04 program](099/A099056.asm)): A bisection of A054519.
* [A099061](http://oeis.org/A099061) ([L03 program](099/A099061.asm)): A bisection of A000960.
* [A099062](http://oeis.org/A099062) ([L04 program](099/A099062.asm)): A bisection of A000960.
* [A099072](http://oeis.org/A099072) ([L17 program](099/A099072.asm)): First differences of A000960, divided by 2.
* [A099074](http://oeis.org/A099074) ([L10 program](099/A099074.asm)): Partial sums of A000960.
* [A099076](http://oeis.org/A099076) ([L03 program](099/A099076.asm)): a(n) = A000960(n) mod 3.
* [A099087](http://oeis.org/A099087) ([L10 program](099/A099087.asm)): Expansion of 1/(1 - 2*x + 2*x^2).
* [A099098](http://oeis.org/A099098) ([L05 program](099/A099098.asm)): Quadrisection of a Padovan sequence.
* [A099132](http://oeis.org/A099132) ([L08 program](099/A099132.asm)): Quintisection of 1/(1-x^5-x^6).
* [A099156](http://oeis.org/A099156) ([L04 program](099/A099156.asm)): a(n) = 2^(n-1)*U(n-1, 2).
* [A099188](http://oeis.org/A099188) ([L08 program](099/A099188.asm)): a(n) = 2*ceiling(n/sqrt(2)).
* [A099216](http://oeis.org/A099216) ([L11 program](099/A099216.asm)): a(n)=4a(n-1)-4a(n-2)+2a(n-3).
* [A099232](http://oeis.org/A099232) ([L04 program](099/A099232.asm)): a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3).
* [A099235](http://oeis.org/A099235) ([L03 program](099/A099235.asm)): A quadrisection of 1/(1-x-x^5).
* [A099254](http://oeis.org/A099254) ([L13 program](099/A099254.asm)): Self-convolution of A010892. The g.f. is 1/(Alexander polynomial of granny knot).
* [A099260](http://oeis.org/A099260) ([L08 program](099/A099260.asm)): Number of decimal digits in (10^n)-th prime number.
* [A099267](http://oeis.org/A099267) ([L03 program](099/A099267.asm)): Numbers generated by the golden sieve.
* [A099301](http://oeis.org/A099301) ([L03 program](099/A099301.asm)): Arithmetic derivative of d(n), the number of divisors of n.
* [A099306](http://oeis.org/A099306) ([L06 program](099/A099306.asm)): n''', the third arithmetic derivative of n.
* [A099310](http://oeis.org/A099310) ([L03 program](099/A099310.asm)): Arithmetic derivative of Euler's totient function phi(n).
* [A099358](http://oeis.org/A099358) ([L24 program](099/A099358.asm)): a(n) = sum of digits of k^4 as k runs from 1 to n.
* [A099375](http://oeis.org/A099375) ([L03 program](099/A099375.asm)): Sequence matrix for odd numbers.
* [A099392](http://oeis.org/A099392) ([L04 program](099/A099392.asm)): a(n) = floor((n^2 - 2*n + 3)/2).
* [A099393](http://oeis.org/A099393) ([L07 program](099/A099393.asm)): a(n) = 4^n + 2^n - 1.
* [A099395](http://oeis.org/A099395) ([L07 program](099/A099395.asm)): One if odd part of n is 3, zero otherwise.
* [A099396](http://oeis.org/A099396) ([L06 program](099/A099396.asm)): [ log2 (2/3 * (n-1)) ].
* [A099425](http://oeis.org/A099425) ([L09 program](099/A099425.asm)): Expansion of (1+x^2)/(1-2*x-x^2).
* [A099427](http://oeis.org/A099427) ([L10 program](099/A099427.asm)): a(1) = 1; for n > 1, a(n) = 1 + greatest common divisor of n and a(n-1).
* [A099429](http://oeis.org/A099429) ([L08 program](099/A099429.asm)): A Jacobsthal-Lucas convolution.
* [A099430](http://oeis.org/A099430) ([L07 program](099/A099430.asm)): 2^n+(-1)^n-1.
* [A099431](http://oeis.org/A099431) ([L08 program](099/A099431.asm)): Expansion of x(1-2x+3x^2)/(1-x-2x)^2;.
* [A099443](http://oeis.org/A099443) ([L03 program](099/A099443.asm)): A Chebyshev transform of Fib(n+1).
* [A099456](http://oeis.org/A099456) ([L08 program](099/A099456.asm)): Expansion of 1/(1 - 4*x + 5*x^2).
* [A099459](http://oeis.org/A099459) ([L14 program](099/A099459.asm)): Expansion of 1/(1 - 7x + 9x^2).
* [A099462](http://oeis.org/A099462) ([L03 program](099/A099462.asm)): Expansion of x/(1-4x^2-4x^3).
* [A099463](http://oeis.org/A099463) ([L03 program](099/A099463.asm)): Bisection of tribonacci numbers.
* [A099464](http://oeis.org/A099464) ([L03 program](099/A099464.asm)): Trisection of tribonacci numbers.
* [A099467](http://oeis.org/A099467) ([L20 program](099/A099467.asm)): a(1) = a(2) = 1; for n > 2, a(n) is the smallest number > a(n-1) which is not the sum of 2 consecutive elements of the sequence.
* [A099470](http://oeis.org/A099470) ([L13 program](099/A099470.asm)): A sequence generated from the Quadrifoil.
* [A099479](http://oeis.org/A099479) ([L06 program](099/A099479.asm)): Count, repeating 4n three times for n > 0.
* [A099480](http://oeis.org/A099480) ([L08 program](099/A099480.asm)): Count from 1, repeating 2n five times.
* [A099483](http://oeis.org/A099483) ([L18 program](099/A099483.asm)): A Fibonacci convolution.
* [A099484](http://oeis.org/A099484) ([L50 program](099/A099484.asm)): A Fibonacci convolution.
* [A099485](http://oeis.org/A099485) ([L21 program](099/A099485.asm)): A Fibonacci convolution.
* [A099486](http://oeis.org/A099486) ([L20 program](099/A099486.asm)): Expansion of x/((1 + x^2)*(1 - 4*x + x^2)).
* [A099487](http://oeis.org/A099487) ([L31 program](099/A099487.asm)): Expansion of (1-3x+x^2)/((1+x^2)(1-4x+x^2)).
* [A099488](http://oeis.org/A099488) ([L31 program](099/A099488.asm)): Expansion of (1-x)^2/((1+x^2)(1-4x+x^2)).
* [A099489](http://oeis.org/A099489) ([L50 program](099/A099489.asm)): Expansion of (1-x+x^2)/((1+x^2)(1-4x+x^2)).
* [A099511](http://oeis.org/A099511) ([L25 program](099/A099511.asm)): Row sums of triangle A099510, so that a(n) = Sum_{k=0..n} coefficient of z^k in (1 + 2*z + z^2)^(n-[k/2]), where [k/2] is the integer floor of k/2.
* [A099517](http://oeis.org/A099517) ([L04 program](099/A099517.asm)): A transform of (1-x)/(1-2x).
* [A099544](http://oeis.org/A099544) ([L08 program](099/A099544.asm)): Odd part of n modulo 3.
* [A099545](http://oeis.org/A099545) ([L08 program](099/A099545.asm)): Odd part of n, modulo 4.
* [A099546](http://oeis.org/A099546) ([L08 program](099/A099546.asm)): Odd part of n modulo 5.
* [A099547](http://oeis.org/A099547) ([L08 program](099/A099547.asm)): Odd part of n modulo 6.
* [A099548](http://oeis.org/A099548) ([L08 program](099/A099548.asm)): Odd part of n modulo 7.
* [A099549](http://oeis.org/A099549) ([L08 program](099/A099549.asm)): Odd part of n modulo 8.
* [A099550](http://oeis.org/A099550) ([L08 program](099/A099550.asm)): Odd part of n modulo 9.
* [A099551](http://oeis.org/A099551) ([L08 program](099/A099551.asm)): Odd part of n modulo 10. Final digit of A000265(n).
* [A099559](http://oeis.org/A099559) ([L07 program](099/A099559.asm)): a(n) = Sum_{k=0..floor(n/5)} C(n-4k,k+1).
* [A099560](http://oeis.org/A099560) ([L06 program](099/A099560.asm)): a(n) = Sum_{k=0..floor(n/3)} C(n-2k,k-1).
* [A099562](http://oeis.org/A099562) ([L06 program](099/A099562.asm)): Sum C(n-4k,k-1), k=0..floor(n/5).
* [A099563](http://oeis.org/A099563) ([L08 program](099/A099563.asm)): a(0) = 0; for n > 0, a(n) = final nonzero number in the sequence n, f(n,2), f(f(n,2),3), f(f(f(n,2),3),4),..., where f(n,d) = floor(n/d); the most significant digit in the factorial base representation of n.
* [A099564](http://oeis.org/A099564) ([L18 program](099/A099564.asm)): a(0) = 0; for n > 0, a(n) = final nonzero number in the sequence n, f(n,2), f(f(n,2),3), f(f(f(n,2),3),4),..., where f(n,d)=Floor(n/F(d+1)), with F denoting the Fibonacci numbers (A000045).
* [A099570](http://oeis.org/A099570) ([L05 program](099/A099570.asm)): Expansion of ((1+x)^2-x^3)/(1+x)^2.
* [A099571](http://oeis.org/A099571) ([L10 program](099/A099571.asm)): Sum C(n-k+3,k), k=0..floor(n/2).
* [A099572](http://oeis.org/A099572) ([L07 program](099/A099572.asm)): Sum C(n-k+4,k), k=0..floor(n/2).
* [A099578](http://oeis.org/A099578) ([L05 program](099/A099578.asm)): a(n) = binomial(floor((3n+2)/2), floor(n/2)).
* [A099583](http://oeis.org/A099583) ([L24 program](099/A099583.asm)): a(n) = Sum_{k=0..floor(n/2)} binomial(n-k, k-1)*2^(n-k-1)*(3/2)^(k-1).
* [A099584](http://oeis.org/A099584) ([L06 program](099/A099584.asm)): Exponent of 3 in factorization of prime(n) - 1.
* [A099585](http://oeis.org/A099585) ([L06 program](099/A099585.asm)): Remove all 3s from prime(n) - 1.
* [A099606](http://oeis.org/A099606) ([L07 program](099/A099606.asm)): Row sums of triangle A099605, in which row n equals the inverse Binomial transform of column n of the triangle A034870 of even-indexed rows of Pascal's triangle.
* [A099618](http://oeis.org/A099618) ([L06 program](099/A099618.asm)): a(n) = 1 if the n-th prime == 1 mod 6, otherwise a(n) = 0.
* [A099627](http://oeis.org/A099627) ([L07 program](099/A099627.asm)): Triangle read by rows: T(n,k)=2^n+2^k-1 with n>=k>=0.
* [A099721](http://oeis.org/A099721) ([L04 program](099/A099721.asm)): a(n) = n^2*(2*n+1).
* [A099738](http://oeis.org/A099738) ([L07 program](099/A099738.asm)): a(n) = 2*Sum_{k=1..n} (n+1-k) (Sum_{j|k} 1/floor(n/j)).
* [A099754](http://oeis.org/A099754) ([L10 program](099/A099754.asm)): a(n) = (3^n +1)/2 + 2^n.
* [A099761](http://oeis.org/A099761) ([L04 program](099/A099761.asm)): a(n) = ( n*(n+2) )^2.
* [A099762](http://oeis.org/A099762) ([L05 program](099/A099762.asm)): a(n) = n^2 * (n+1)^3.
* [A099764](http://oeis.org/A099764) ([L04 program](099/A099764.asm)): a(n) = n^2 * (n+1)^2 * (n+2)^2 = 36*A001249(n-1).
* [A099767](http://oeis.org/A099767) ([L09 program](099/A099767.asm)): Number of n-digit palindromes in base n.
* [A099770](http://oeis.org/A099770) ([L03 program](099/A099770.asm)): Expansion of 1/((1-x)*(1-x^2)*(1-x^4)*(1-x^6)).
* [A099774](http://oeis.org/A099774) ([L04 program](099/A099774.asm)): Number of divisors of 2*n-1.
* [A099776](http://oeis.org/A099776) ([L05 program](099/A099776.asm)): Length of the hypotenuse of an integer right triangle with the hypotenuse being one more than the longer side. The shorter sides are just consecutive odd numbers 3, 5, 7, ...
* [A099777](http://oeis.org/A099777) ([L05 program](099/A099777.asm)): Number of divisors of 2n.
* [A099801](http://oeis.org/A099801) ([L05 program](099/A099801.asm)): PrimePi(2n+1), the number of primes less than or equal to 2n+1.
* [A099802](http://oeis.org/A099802) ([L11 program](099/A099802.asm)): Bisection of A000720.
* [A099812](http://oeis.org/A099812) ([L04 program](099/A099812.asm)): Number of distinct primes dividing 2n (i.e., omega(2n)).
* [A099813](http://oeis.org/A099813) ([L04 program](099/A099813.asm)): Bisection of A007318.
* [A099820](http://oeis.org/A099820) ([L04 program](099/A099820.asm)): Even nonnegative integers in base 2 (bisection of A007088).
* [A099821](http://oeis.org/A099821) ([L05 program](099/A099821.asm)): Odd positive integers in base 2 (bisection of A007088).
* [A099837](http://oeis.org/A099837) ([L08 program](099/A099837.asm)): Expansion of (1 - x^2) / (1 + x + x^2) in powers of x.
* [A099856](http://oeis.org/A099856) ([L06 program](099/A099856.asm)): Expansion of (1+3x)/(1-3x).
* [A099857](http://oeis.org/A099857) ([L08 program](099/A099857.asm)): Expansion of (1+3x+x^2)/(1-3x+x^2).
* [A099859](http://oeis.org/A099859) ([L08 program](099/A099859.asm)): A Chebyshev transform of A006053 related to the knot 7_1.
* [A099861](http://oeis.org/A099861) ([L03 program](099/A099861.asm)): Bisection of A002808.
* [A099862](http://oeis.org/A099862) ([L05 program](099/A099862.asm)): Bisection of A002808.
* [A099867](http://oeis.org/A099867) ([L11 program](099/A099867.asm)): a(n) = 5*a(n-1) - a(n-2) for n>1, a(0)=1, a(1)=9.
* [A099868](http://oeis.org/A099868) ([L16 program](099/A099868.asm)): a(n) = 5*a(n-1) - a(n-2), a(0) = 3, a(1) = 25.
* [A099890](http://oeis.org/A099890) ([L05 program](099/A099890.asm)): XOR BINOMIAL transform of the odd numbers; also the main diagonal of the XOR difference triangle A099889.
* [A099892](http://oeis.org/A099892) ([L25 program](099/A099892.asm)): XOR BINOMIAL transform of A003188 (Gray code numbers); also the main diagonal of the XOR difference triangle A099891.
* [A099893](http://oeis.org/A099893) ([L10 program](099/A099893.asm)): XOR BINOMIAL transform of A006068 (inverse Gray code).
* [A099894](http://oeis.org/A099894) ([L06 program](099/A099894.asm)): XOR BINOMIAL transform of A038712.
* [A099895](http://oeis.org/A099895) ([L19 program](099/A099895.asm)): XOR BINOMIAL transform of A000069 (Odious numbers).
* [A099903](http://oeis.org/A099903) ([L10 program](099/A099903.asm)): Sum of all matrix elements of n X n matrix M(i,j) = i^3+j^3, (i,j = 1..n). a(n) = n^3*(n+1)^2/2.
* [A099919](http://oeis.org/A099919) ([L09 program](099/A099919.asm)): F(3) + F(6) + F(9) + ... + F(3n), F(n) = Fibonacci numbers A000045.
* [A099920](http://oeis.org/A099920) ([L08 program](099/A099920.asm)): a(n) = (n+1)*F(n), F(n) = Fibonacci numbers A000045.
* [A099921](http://oeis.org/A099921) ([L10 program](099/A099921.asm)): a(n) = 5*Fibonacci(n)^2.
* [A099922](http://oeis.org/A099922) ([L11 program](099/A099922.asm)): a(n) = F(4n) - 2n, where F(n) = Fibonacci numbers A000045.
* [A099923](http://oeis.org/A099923) ([L04 program](099/A099923.asm)): Fourth powers of Lucas numbers A000032.
* [A099925](http://oeis.org/A099925) ([L09 program](099/A099925.asm)): a(n) = Lucas(n) + (-1)^n.
* [A099938](http://oeis.org/A099938) ([L10 program](099/A099938.asm)): Consider the sequence of circles C0, C1, C2, C3 ..., where C0 is a half-circle of radius 1. C1 is the largest circle that fits into C0 and has radius 1/2. C(n+1) is the largest circle that fits inside C0 but outside C(n), etc. Sequence gives the curvatures (reciprocals of the radii) of the circles.
* [A099942](http://oeis.org/A099942) ([L08 program](099/A099942.asm)): Start with 1, then alternately double or add 2.
* [A099943](http://oeis.org/A099943) ([L03 program](099/A099943.asm)): Number of 5 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01,1) and (11;0).
* [A099944](http://oeis.org/A099944) ([L04 program](099/A099944.asm)): Number of 3 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1) and (11;0).
* [A099945](http://oeis.org/A099945) ([L05 program](099/A099945.asm)): Number of 4 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1) and (11;0).
* [A099957](http://oeis.org/A099957) ([L03 program](099/A099957.asm)): a(n) = Sum_{i=0..n-1} phi(2i+1).
* [A099958](http://oeis.org/A099958) ([L17 program](099/A099958.asm)): (1/2)*number of distinct angular positions under which an observer positioned at the center of an edge of a square lattice can see the (2n)X(2n-1) points symmetrically surrounding his position.
* [A099978](http://oeis.org/A099978) ([L17 program](099/A099978.asm)): Bisection of A001157: a(n) = sigma_2(2n-1).
* [A099979](http://oeis.org/A099979) ([L17 program](099/A099979.asm)): Bisection of A001157: sigma_2(2n).
* [A099984](http://oeis.org/A099984) ([L03 program](099/A099984.asm)): Bisection of A007947.
* [A099985](http://oeis.org/A099985) ([L04 program](099/A099985.asm)): Bisection of A007947.
* [A099990](http://oeis.org/A099990) ([L03 program](099/A099990.asm)): a(n) = Moebius(2n+1).
* [A099991](http://oeis.org/A099991) ([L04 program](099/A099991.asm)): a(n) = Moebius(2n).
