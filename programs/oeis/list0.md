# Programs for A000001-A100000

List of integer sequences with links to LODA programs. An _Ln_ program is a LODA program of length _n_.

* [A000004](http://oeis.org/A000004) ([L00 program](000/A000004.asm)): The zero sequence.
* [A000005](http://oeis.org/A000005) ([L16 program](000/A000005.asm)): d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
* [A000007](http://oeis.org/A000007) ([L01 program](000/A000007.asm)): The characteristic function of {0}: a(n) = 0^n.
* [A000012](http://oeis.org/A000012) ([L01 program](000/A000012.asm)): The simplest sequence of positive numbers: the all 1's sequence.
* [A000027](http://oeis.org/A000027) ([L02 program](000/A000027.asm)): The positive integers. Also called the natural numbers, the whole numbers or the counting numbers, but these terms are ambiguous.
* [A000030](http://oeis.org/A000030) ([L04 program](000/A000030.asm)): Initial digit of n.
* [A000032](http://oeis.org/A000032) ([L10 program](000/A000032.asm)): Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
* [A000034](http://oeis.org/A000034) ([L03 program](000/A000034.asm)): Period 2: repeat [1, 2]; a(n) = 1 + (n mod 2).
* [A000035](http://oeis.org/A000035) ([L02 program](000/A000035.asm)): Period 2: repeat [0, 1]; a(n) = n mod 2; parity of n.
* [A000037](http://oeis.org/A000037) ([L07 program](000/A000037.asm)): Numbers that are not squares (or, the nonsquares).
* [A000038](http://oeis.org/A000038) ([L02 program](000/A000038.asm)): Twice A000007.
* [A000045](http://oeis.org/A000045) ([L07 program](000/A000045.asm)): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
* [A000051](http://oeis.org/A000051) ([L03 program](000/A000051.asm)): a(n) = 2^n + 1.
* [A000069](http://oeis.org/A000069) ([L15 program](000/A000069.asm)): Odious numbers: numbers with an odd number of 1's in their binary expansion.
* [A000071](http://oeis.org/A000071) ([L07 program](000/A000071.asm)): a(n) = Fibonacci(n) - 1.
* [A000079](http://oeis.org/A000079) ([L02 program](000/A000079.asm)): Powers of 2: a(n) = 2^n.
* [A000085](http://oeis.org/A000085) ([L15 program](000/A000085.asm)): Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
* [A000093](http://oeis.org/A000093) ([L28 program](000/A000093.asm)): a(n) = floor(n^(3/2)).
* [A000096](http://oeis.org/A000096) ([L04 program](000/A000096.asm)): a(n) = n*(n+3)/2.
* [A000108](http://oeis.org/A000108) ([L12 program](000/A000108.asm)): Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
* [A000115](http://oeis.org/A000115) ([L27 program](000/A000115.asm)): Denumerants: Expansion of 1/((1-x)*(1-x^2)*(1-x^5)).
* [A000120](http://oeis.org/A000120) ([L09 program](000/A000120.asm)): 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
* [A000122](http://oeis.org/A000122) ([L20 program](000/A000122.asm)): Expansion of Jacobi theta function theta_3(x) = Sum_{m =-inf..inf} x^(m^2) (number of integer solutions to k^2 = n).
* [A000124](http://oeis.org/A000124) ([L04 program](000/A000124.asm)): Central polygonal numbers (the Lazy Caterer's sequence): n(n+1)/2 + 1; or, maximal number of pieces formed when slicing a pancake with n cuts.
* [A000125](http://oeis.org/A000125) ([L07 program](000/A000125.asm)): Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3)+n+1.
* [A000126](http://oeis.org/A000126) ([L14 program](000/A000126.asm)): A nonlinear binomial sum.
* [A000127](http://oeis.org/A000127) ([L16 program](000/A000127.asm)): Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
* [A000128](http://oeis.org/A000128) ([L54 program](000/A000128.asm)): A nonlinear binomial sum.
* [A000129](http://oeis.org/A000129) ([L08 program](000/A000129.asm)): Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
* [A000166](http://oeis.org/A000166) ([L11 program](000/A000166.asm)): Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
* [A000194](http://oeis.org/A000194) ([L07 program](000/A000194.asm)): n appears 2n times, for n >= 1; also nearest integer to square root of n.
* [A000196](http://oeis.org/A000196) ([L06 program](000/A000196.asm)): Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
* [A000201](http://oeis.org/A000201) ([L41 program](000/A000201.asm)): Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
* [A000202](http://oeis.org/A000202) ([L05 program](000/A000202.asm)): a(8i+j) = 13i + a(j), where 1<=j<=8.
* [A000204](http://oeis.org/A000204) ([L08 program](000/A000204.asm)): Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
* [A000211](http://oeis.org/A000211) ([L10 program](000/A000211.asm)): a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
* [A000212](http://oeis.org/A000212) ([L03 program](000/A000212.asm)): a(n) = floor(n^2/3).
* [A000217](http://oeis.org/A000217) ([L03 program](000/A000217.asm)): Triangular numbers: a(n) = binomial(n+1,2) = n(n+1)/2 = 0 + 1 + 2 + ... + n.
* [A000225](http://oeis.org/A000225) ([L03 program](000/A000225.asm)): a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
* [A000244](http://oeis.org/A000244) ([L02 program](000/A000244.asm)): Powers of 3.
* [A000247](http://oeis.org/A000247) ([L05 program](000/A000247.asm)): a(n) = 2^n - n - 2.
* [A000265](http://oeis.org/A000265) ([L15 program](000/A000265.asm)): Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
* [A000267](http://oeis.org/A000267) ([L09 program](000/A000267.asm)): Integer part of square root of 4n+1.
* [A000277](http://oeis.org/A000277) ([L15 program](000/A000277.asm)): 3*n - 2*floor(sqrt(4*n+5)) + 5.
* [A000285](http://oeis.org/A000285) ([L08 program](000/A000285.asm)): a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
* [A000290](http://oeis.org/A000290) ([L02 program](000/A000290.asm)): The squares: a(n) = n^2.
* [A000292](http://oeis.org/A000292) ([L03 program](000/A000292.asm)): Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
* [A000295](http://oeis.org/A000295) ([L04 program](000/A000295.asm)): Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
* [A000297](http://oeis.org/A000297) ([L09 program](000/A000297.asm)): a(n) = (n+1)*(n+3)*(n+8)/6.
* [A000302](http://oeis.org/A000302) ([L02 program](000/A000302.asm)): Powers of 4: a(n) = 4^n.
* [A000325](http://oeis.org/A000325) ([L03 program](000/A000325.asm)): a(n) = 2^n - n.
* [A000326](http://oeis.org/A000326) ([L04 program](000/A000326.asm)): Pentagonal numbers: a(n) = n*(3*n-1)/2.
* [A000330](http://oeis.org/A000330) ([L06 program](000/A000330.asm)): Square pyramidal numbers: a(n) = 0^2 + 1^2 + 2^2 + ... + n^2 = n*(n+1)*(2*n+1)/6.
* [A000332](http://oeis.org/A000332) ([L02 program](000/A000332.asm)): Binomial coefficient binomial(n,4) = n*(n-1)*(n-2)*(n-3)/24.
* [A000337](http://oeis.org/A000337) ([L05 program](000/A000337.asm)): a(n) = (n-1)*2^n + 1.
* [A000338](http://oeis.org/A000338) ([L10 program](000/A000338.asm)): Expansion of (5-2x)(1-x^3)/(1-x)^4.
* [A000340](http://oeis.org/A000340) ([L11 program](000/A000340.asm)): a(0)=1, a(n) = 3*a(n-1) + n + 1.
* [A000351](http://oeis.org/A000351) ([L02 program](000/A000351.asm)): Powers of 5: a(n) = 5^n.
* [A000384](http://oeis.org/A000384) ([L03 program](000/A000384.asm)): Hexagonal numbers: a(n) = n*(2*n-1).
* [A000389](http://oeis.org/A000389) ([L02 program](000/A000389.asm)): Binomial coefficients C(n,5).
* [A000392](http://oeis.org/A000392) ([L13 program](000/A000392.asm)): Stirling numbers of second kind S(n,3).
* [A000400](http://oeis.org/A000400) ([L02 program](000/A000400.asm)): Powers of 6: a(n) = 6^n.
* [A000420](http://oeis.org/A000420) ([L02 program](000/A000420.asm)): Powers of 7: a(n) = 7^n.
* [A000431](http://oeis.org/A000431) ([L16 program](000/A000431.asm)): Expansion of 2*x^3/((1-2*x)^2*(1-4*x)).
* [A000439](http://oeis.org/A000439) ([L22 program](000/A000439.asm)): Powers of rooted tree enumerator.
* [A000447](http://oeis.org/A000447) ([L06 program](000/A000447.asm)): a(n) = 1^2 + 3^2 + 5^2 + 7^2 + ... + (2*n-1)^2 = n*(4*n^2 - 1)/3.
* [A000463](http://oeis.org/A000463) ([L07 program](000/A000463.asm)): n followed by n^2.
* [A000466](http://oeis.org/A000466) ([L07 program](000/A000466.asm)): a(n) = 4*n^2 - 1.
* [A000520](http://oeis.org/A000520) ([L06 program](000/A000520.asm)): Nearest integer to log_10(n).
* [A000523](http://oeis.org/A000523) ([L03 program](000/A000523.asm)): a(n) = floor(log_2(n)).
* [A000529](http://oeis.org/A000529) ([L55 program](000/A000529.asm)): Powers of rooted tree enumerator.
* [A000537](http://oeis.org/A000537) ([L05 program](000/A000537.asm)): Sum of first n cubes; or n-th triangular number squared.
* [A000538](http://oeis.org/A000538) ([L16 program](000/A000538.asm)): Sum of fourth powers: 0^4 + 1^4 + ... + n^4.
* [A000539](http://oeis.org/A000539) ([L08 program](000/A000539.asm)): Sum of 5th powers: 0^5 + 1^5 + 2^5 + ... + n^5.
* [A000540](http://oeis.org/A000540) ([L16 program](000/A000540.asm)): Sum of 6th powers: 0^6 + 1^6 + 2^6 + ... + n^6.
* [A000541](http://oeis.org/A000541) ([L15 program](000/A000541.asm)): Sum of 7th powers: 1^7 + 2^7 + ... + n^7.
* [A000542](http://oeis.org/A000542) ([L15 program](000/A000542.asm)): Sum of 8th powers: 1^8 + 2^8 + ... + n^8.
* [A000561](http://oeis.org/A000561) ([L18 program](000/A000561.asm)): Number of discordant permutations.
* [A000566](http://oeis.org/A000566) ([L12 program](000/A000566.asm)): Heptagonal numbers (or 7-gonal numbers): n*(5*n-3)/2.
* [A000567](http://oeis.org/A000567) ([L07 program](000/A000567.asm)): Octagonal numbers: n*(3*n-2). Also called star numbers.
* [A000574](http://oeis.org/A000574) ([L18 program](000/A000574.asm)): Coefficient of x^5 in expansion of (1 + x + x^2)^n.
* [A000578](http://oeis.org/A000578) ([L02 program](000/A000578.asm)): The cubes: a(n) = n^3.
* [A000579](http://oeis.org/A000579) ([L02 program](000/A000579.asm)): Figurate numbers or binomial coefficients C(n,6).
* [A000580](http://oeis.org/A000580) ([L03 program](000/A000580.asm)): a(n) = binomial coefficient C(n,7).
* [A000581](http://oeis.org/A000581) ([L03 program](000/A000581.asm)): Binomial coefficients C(n,8).
* [A000582](http://oeis.org/A000582) ([L04 program](000/A000582.asm)): Binomial coefficients C(n,9).
* [A000583](http://oeis.org/A000583) ([L02 program](000/A000583.asm)): Fourth powers: a(n) = n^4.
* [A000584](http://oeis.org/A000584) ([L02 program](000/A000584.asm)): Fifth powers: a(n) = n^5.
* [A000601](http://oeis.org/A000601) ([L30 program](000/A000601.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^3)).
* [A000655](http://oeis.org/A000655) ([L07 program](000/A000655.asm)): a(n) = number of letters in a(n-1) (in English).
* [A000689](http://oeis.org/A000689) ([L07 program](000/A000689.asm)): Final decimal digit of 2^n.
* [A000695](http://oeis.org/A000695) ([L30 program](000/A000695.asm)): Moser-de Bruijn sequence: sums of distinct powers of 4.
* [A000703](http://oeis.org/A000703) ([L11 program](000/A000703.asm)): Chromatic number (or Heawood number) of nonorientable surface with n crosscaps.
* [A000777](http://oeis.org/A000777) ([L14 program](000/A000777.asm)): a(n) = (n+2)*Catalan(n) - 1.
* [A000788](http://oeis.org/A000788) ([L20 program](000/A000788.asm)): Total number of 1's in binary expansions of 0, ..., n.
* [A000799](http://oeis.org/A000799) ([L06 program](000/A000799.asm)): a(n) = floor(2^n / n).
* [A000801](http://oeis.org/A000801) ([L18 program](000/A000801.asm)): Sum_{k = 1..n} floor(2^k / k).
* [A000910](http://oeis.org/A000910) ([L03 program](000/A000910.asm)): 5*C(n,6).
* [A000914](http://oeis.org/A000914) ([L07 program](000/A000914.asm)): Stirling numbers of the first kind: s(n+2, n).
* [A000917](http://oeis.org/A000917) ([L09 program](000/A000917.asm)): a(n) = (2n+3)!/(n!*(n+2)!).
* [A000918](http://oeis.org/A000918) ([L102 program](000/A000918.asm)): a(n) = 2^n - 2.
* [A000930](http://oeis.org/A000930) ([L19 program](000/A000930.asm)): Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
* [A000932](http://oeis.org/A000932) ([L12 program](000/A000932.asm)): a(n) = a(n-1) + n*a(n-2); a(0) = a(1) = 1.
* [A000933](http://oeis.org/A000933) ([L09 program](000/A000933.asm)): Genus of complete graph on n nodes.
* [A000934](http://oeis.org/A000934) ([L16 program](000/A000934.asm)): Chromatic number (or Heawood number) Chi(n) of surface of genus n.
* [A000960](http://oeis.org/A000960) ([L12 program](000/A000960.asm)): Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
* [A000969](http://oeis.org/A000969) ([L07 program](000/A000969.asm)): Expansion of (1+x+2*x^2)/((1-x)^2*(1-x^3)).
* [A000970](http://oeis.org/A000970) ([L13 program](000/A000970.asm)): Fermat coefficients.
* [A000972](http://oeis.org/A000972) ([L13 program](000/A000972.asm)): Fermat coefficients.
* [A000973](http://oeis.org/A000973) ([L06 program](000/A000973.asm)): Fermat coefficients.
* [A000975](http://oeis.org/A000975) ([L04 program](000/A000975.asm)): a(2n) = 2*a(2n-1), a(2n+1) = 2*a(2n)+1 (also a(n) is the n-th number without consecutive equal binary digits).
* [A000982](http://oeis.org/A000982) ([L04 program](000/A000982.asm)): a(n) = ceiling(n^2/2).
* [A000984](http://oeis.org/A000984) ([L03 program](000/A000984.asm)): Central binomial coefficients: binomial(2*n,n) = (2*n)!/(n!)^2.
* [A001014](http://oeis.org/A001014) ([L02 program](001/A001014.asm)): Sixth powers: a(n) = n^6.
* [A001015](http://oeis.org/A001015) ([L02 program](001/A001015.asm)): Seventh powers: a(n) = n^7.
* [A001016](http://oeis.org/A001016) ([L02 program](001/A001016.asm)): Eighth powers: a(n) = n^8.
* [A001017](http://oeis.org/A001017) ([L02 program](001/A001017.asm)): Ninth powers: a(n) = n^9.
* [A001030](http://oeis.org/A001030) ([L39 program](001/A001030.asm)): Fixed under 1 -> 21, 2 -> 211.
* [A001045](http://oeis.org/A001045) ([L04 program](001/A001045.asm)): Jacobsthal sequence (or Jacobsthal numbers): a(n) = a(n-1) + 2*a(n-2), with a(0) = 0, a(1) = 1.
* [A001047](http://oeis.org/A001047) ([L09 program](001/A001047.asm)): a(n) = 3^n - 2^n.
* [A001057](http://oeis.org/A001057) ([L25 program](001/A001057.asm)): Canonical enumeration of integers: interleaved positive and negative integers with zero prepended.
* [A001060](http://oeis.org/A001060) ([L08 program](001/A001060.asm)): a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
* [A001068](http://oeis.org/A001068) ([L03 program](001/A001068.asm)): a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
* [A001069](http://oeis.org/A001069) ([L07 program](001/A001069.asm)): Log2*(n) (version 2): take log_2 of n this many times to get a number < 2.
* [A001075](http://oeis.org/A001075) ([L07 program](001/A001075.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
* [A001076](http://oeis.org/A001076) ([L10 program](001/A001076.asm)): Denominators of continued fraction convergents to sqrt(5).
* [A001077](http://oeis.org/A001077) ([L20 program](001/A001077.asm)): Numerators of continued fraction convergents to sqrt(5).
* [A001082](http://oeis.org/A001082) ([L07 program](001/A001082.asm)): Generalized octagonal numbers: k*(3*k-2), k=0, +- 1, +- 2, +-3, ...
* [A001091](http://oeis.org/A001091) ([L14 program](001/A001091.asm)): a(n) = 8*a(n-1) - a(n-2); a(0) = 1, a(1) = 4.
* [A001093](http://oeis.org/A001093) ([L07 program](001/A001093.asm)): a(n) = n^3 + 1.
* [A001094](http://oeis.org/A001094) ([L22 program](001/A001094.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3).
* [A001095](http://oeis.org/A001095) ([L11 program](001/A001095.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4).
* [A001096](http://oeis.org/A001096) ([L13 program](001/A001096.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4)*(n-5).
* [A001105](http://oeis.org/A001105) ([L03 program](001/A001105.asm)): a(n) = 2*n^2.
* [A001106](http://oeis.org/A001106) ([L06 program](001/A001106.asm)): 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
* [A001107](http://oeis.org/A001107) ([L05 program](001/A001107.asm)): 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
* [A001108](http://oeis.org/A001108) ([L09 program](001/A001108.asm)): a(n)-th triangular number is a square: a(n+1) = 6*a(n)-a(n-1)+2, with a(0) = 0, a(1) = 1.
* [A001109](http://oeis.org/A001109) ([L10 program](001/A001109.asm)): a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
* [A001148](http://oeis.org/A001148) ([L06 program](001/A001148.asm)): Final digit of 3^n.
* [A001196](http://oeis.org/A001196) ([L31 program](001/A001196.asm)): Double-bitters: only even length runs in binary expansion.
* [A001249](http://oeis.org/A001249) ([L06 program](001/A001249.asm)): Squares of tetrahedral numbers: binomial(n+3,n)^2.
* [A001264](http://oeis.org/A001264) ([L18 program](001/A001264.asm)): Final 2 digits of 4^n.
* [A001281](http://oeis.org/A001281) ([L11 program](001/A001281.asm)): Image of n under the map n->n/2 if n even, n->3n-1 if n odd.
* [A001285](http://oeis.org/A001285) ([L09 program](001/A001285.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
* [A001287](http://oeis.org/A001287) ([L04 program](001/A001287.asm)): Binomial coefficients C(n,10).
* [A001288](http://oeis.org/A001288) ([L05 program](001/A001288.asm)): a(n) = binomial(n,11).
* [A001296](http://oeis.org/A001296) ([L06 program](001/A001296.asm)): 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
* [A001304](http://oeis.org/A001304) ([L12 program](001/A001304.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
* [A001316](http://oeis.org/A001316) ([L14 program](001/A001316.asm)): Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); 2^A000120(n).
* [A001318](http://oeis.org/A001318) ([L09 program](001/A001318.asm)): Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....
* [A001333](http://oeis.org/A001333) ([L08 program](001/A001333.asm)): Numerators of continued fraction convergents to sqrt(2).
* [A001352](http://oeis.org/A001352) ([L10 program](001/A001352.asm)): a(0) = 1, a(1) = 6, a(2) = 24; for n>=3, a(n) = 4a(n-1) - a(n-2).
* [A001353](http://oeis.org/A001353) ([L08 program](001/A001353.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
* [A001354](http://oeis.org/A001354) ([L08 program](001/A001354.asm)): Coordination sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001360](http://oeis.org/A001360) ([L07 program](001/A001360.asm)): Crystal ball sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001386](http://oeis.org/A001386) ([L12 program](001/A001386.asm)): Coordination sequence for 4-dimensional I-centered tetragonal orthogonal lattice.
* [A001399](http://oeis.org/A001399) ([L07 program](001/A001399.asm)): a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
* [A001405](http://oeis.org/A001405) ([L05 program](001/A001405.asm)): a(n) = binomial(n, floor(n/2)).
* [A001445](http://oeis.org/A001445) ([L13 program](001/A001445.asm)): a(n) = (2^n + 2^[ n/2 ] )/2.
* [A001446](http://oeis.org/A001446) ([L31 program](001/A001446.asm)): (4^n + 4^[ n/2 ] )/2.
* [A001453](http://oeis.org/A001453) ([L11 program](001/A001453.asm)): Catalan numbers - 1.
* [A001468](http://oeis.org/A001468) ([L31 program](001/A001468.asm)): There are a(n) 2's between successive 1's.
* [A001477](http://oeis.org/A001477) ([L01 program](001/A001477.asm)): The nonnegative integers.
* [A001478](http://oeis.org/A001478) ([L101 program](001/A001478.asm)): The negative integers.
* [A001489](http://oeis.org/A001489) ([L02 program](001/A001489.asm)): a(n) = -n.
* [A001504](http://oeis.org/A001504) ([L05 program](001/A001504.asm)): a(n) = (3n+1)(3n+2).
* [A001505](http://oeis.org/A001505) ([L07 program](001/A001505.asm)): a(n) = (4n+1)(4n+2)(4n+3).
* [A001509](http://oeis.org/A001509) ([L13 program](001/A001509.asm)): (5*n+1)*(5*n+2)*(5*n+3).
* [A001511](http://oeis.org/A001511) ([L28 program](001/A001511.asm)): The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
* [A001512](http://oeis.org/A001512) ([L07 program](001/A001512.asm)): a(n) = (5*n+1)*(5*n+2)*(5*n+3)*(5*n+4).
* [A001513](http://oeis.org/A001513) ([L05 program](001/A001513.asm)): (6n+1)(6n+5).
* [A001519](http://oeis.org/A001519) ([L06 program](001/A001519.asm)): a(n) = 3*a(n-1) - a(n-2) for n >= 2, with a(0) = a(1) = 1.
* [A001520](http://oeis.org/A001520) ([L46 program](001/A001520.asm)): a(n) = (6*n+1)*(6*n+3)*(6*n+5).
* [A001526](http://oeis.org/A001526) ([L05 program](001/A001526.asm)): (7n+1)(7n+6).
* [A001533](http://oeis.org/A001533) ([L05 program](001/A001533.asm)): (8n+1)(8n+7).
* [A001534](http://oeis.org/A001534) ([L05 program](001/A001534.asm)): (9n+1)(9n+8).
* [A001535](http://oeis.org/A001535) ([L05 program](001/A001535.asm)): (10n+1)(10n+9).
* [A001536](http://oeis.org/A001536) ([L05 program](001/A001536.asm)): (11n+1)(11n+10).
* [A001538](http://oeis.org/A001538) ([L05 program](001/A001538.asm)): (12n+1)(12n+11).
* [A001539](http://oeis.org/A001539) ([L05 program](001/A001539.asm)): a(n) = (4*n+1)*(4*n+3).
* [A001541](http://oeis.org/A001541) ([L11 program](001/A001541.asm)): a(0) = 1, a(1) = 3; for n > 1, a(n) = 6*a(n-1) - a(n-2).
* [A001542](http://oeis.org/A001542) ([L09 program](001/A001542.asm)): a(n) = 6*a(n-1) - a(n-2) for n > 1, a(0)=0 and a(1)=2.
* [A001545](http://oeis.org/A001545) ([L05 program](001/A001545.asm)): (5n+1)(5n+4).
* [A001546](http://oeis.org/A001546) ([L18 program](001/A001546.asm)): a(n) = (8*n+1)*(8*n+3)*(8*n+5)*(8*n+7).
* [A001547](http://oeis.org/A001547) ([L35 program](001/A001547.asm)): a(n) = (7*n+1)*(7*n+2)*(7*n+4).
* [A001550](http://oeis.org/A001550) ([L14 program](001/A001550.asm)): a(n) = 1^n + 2^n + 3^n.
* [A001551](http://oeis.org/A001551) ([L21 program](001/A001551.asm)): a(n) = 1^n + 2^n + 3^n + 4^n.
* [A001552](http://oeis.org/A001552) ([L22 program](001/A001552.asm)): 1^n + 2^n + ... + 5^n.
* [A001561](http://oeis.org/A001561) ([L19 program](001/A001561.asm)): a(n) = (7*n+3)*(7*n+5)*(7*n+6).
* [A001571](http://oeis.org/A001571) ([L07 program](001/A001571.asm)): a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
* [A001576](http://oeis.org/A001576) ([L07 program](001/A001576.asm)): a(n) = 1^n + 2^n + 4^n.
* [A001580](http://oeis.org/A001580) ([L04 program](001/A001580.asm)): a(n) = 2^n + n^2.
* [A001585](http://oeis.org/A001585) ([L07 program](001/A001585.asm)): a(n) = 3^n + n^3.
* [A001588](http://oeis.org/A001588) ([L22 program](001/A001588.asm)): a(n) = a(n-1) + a(n-2) - 1.
* [A001589](http://oeis.org/A001589) ([L10 program](001/A001589.asm)): a(n) = 4^n + n^4.
* [A001593](http://oeis.org/A001593) ([L45 program](001/A001593.asm)): a(n) = 5^n + n^5.
* [A001594](http://oeis.org/A001594) ([L05 program](001/A001594.asm)): 6^n + n^6.
* [A001595](http://oeis.org/A001595) ([L08 program](001/A001595.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
* [A001603](http://oeis.org/A001603) ([L12 program](001/A001603.asm)): Odd-indexed terms of A124296.
* [A001609](http://oeis.org/A001609) ([L11 program](001/A001609.asm)): a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
* [A001610](http://oeis.org/A001610) ([L08 program](001/A001610.asm)): a(n) = a(n-1) + a(n-2) + 1.
* [A001611](http://oeis.org/A001611) ([L08 program](001/A001611.asm)): a(n) = Fibonacci(n) + 1.
* [A001612](http://oeis.org/A001612) ([L22 program](001/A001612.asm)): a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
* [A001614](http://oeis.org/A001614) ([L09 program](001/A001614.asm)): Connell sequence: 1 odd, 2 even, 3 odd, ...
* [A001621](http://oeis.org/A001621) ([L08 program](001/A001621.asm)): a(n) = n*(n + 1)*(n^2 + n + 2)/4.
* [A001629](http://oeis.org/A001629) ([L40 program](001/A001629.asm)): Self-convolution of Fibonacci numbers.
* [A001633](http://oeis.org/A001633) ([L11 program](001/A001633.asm)): Numbers with an odd number of digits.
* [A001650](http://oeis.org/A001650) ([L05 program](001/A001650.asm)): n appears n times (n odd).
* [A001651](http://oeis.org/A001651) ([L04 program](001/A001651.asm)): Numbers not divisible by 3.
* [A001652](http://oeis.org/A001652) ([L17 program](001/A001652.asm)): a(n) = 6*a(n-1) - a(n-2) + 2 with a(0) = 0, a(1) = 3.
* [A001653](http://oeis.org/A001653) ([L12 program](001/A001653.asm)): Numbers k such that 2*k^2 - 1 is a square.
* [A001654](http://oeis.org/A001654) ([L57 program](001/A001654.asm)): Golden rectangle numbers: F(n)*F(n+1), where F(n) = A000045(n) (Fibonacci numbers).
* [A001670](http://oeis.org/A001670) ([L05 program](001/A001670.asm)): n appears n times (n even).
* [A001690](http://oeis.org/A001690) ([L12 program](001/A001690.asm)): Non-Fibonacci numbers.
* [A001700](http://oeis.org/A001700) ([L08 program](001/A001700.asm)): a(n) = binomial(2*n+1, n+1): number of ways to put n+1 indistinguishable balls into n+1 distinguishable boxes = number of (n+1)-st degree monomials in n+1 variables = number of monotone maps from 1..n+1 to 1..n+1.
* [A001701](http://oeis.org/A001701) ([L10 program](001/A001701.asm)): Generalized Stirling numbers.
* [A001710](http://oeis.org/A001710) ([L04 program](001/A001710.asm)): Order of alternating group A_n, or number of even permutations of n letters.
* [A001752](http://oeis.org/A001752) ([L34 program](001/A001752.asm)): Expansion of 1/((1+x)*(1-x)^5).
* [A001768](http://oeis.org/A001768) ([L19 program](001/A001768.asm)): Sorting numbers: number of comparisons for merge insertion sort of n elements.
* [A001787](http://oeis.org/A001787) ([L04 program](001/A001787.asm)): a(n) = n*2^(n-1).
* [A001788](http://oeis.org/A001788) ([L11 program](001/A001788.asm)): a(n) = n*(n+1)*2^(n-2).
* [A001789](http://oeis.org/A001789) ([L15 program](001/A001789.asm)): a(n) = binomial(n,3)*2^(n-3).
* [A001791](http://oeis.org/A001791) ([L06 program](001/A001791.asm)): a(n) = binomial coefficient C(2n, n-1).
* [A001792](http://oeis.org/A001792) ([L09 program](001/A001792.asm)): a(n) = (n+2)*2^(n-1).
* [A001793](http://oeis.org/A001793) ([L12 program](001/A001793.asm)): a(n) = n*(n+3)*2^(n-3).
* [A001815](http://oeis.org/A001815) ([L09 program](001/A001815.asm)): a(n) = binomial(n,2) * 2^(n-1).
* [A001816](http://oeis.org/A001816) ([L19 program](001/A001816.asm)): Coefficients of x^n in Hermite polynomial H_{n+4}
* [A001834](http://oeis.org/A001834) ([L08 program](001/A001834.asm)): a(0) = 1, a(1) = 5, a(n) = 4*a(n-1) - a(n-2).
* [A001835](http://oeis.org/A001835) ([L08 program](001/A001835.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 1, a(1) = 1.
* [A001840](http://oeis.org/A001840) ([L05 program](001/A001840.asm)): Expansion of x /((1 - x)^2 * (1 - x^3)).
* [A001844](http://oeis.org/A001844) ([L05 program](001/A001844.asm)): Centered square numbers: a(n) = 2*n*(n+1)+1. Sums of two consecutive squares. Also, consider all Pythagorean triples (X, Y, Z=Y+1) ordered by increasing Z; then sequence gives Z values.
* [A001845](http://oeis.org/A001845) ([L09 program](001/A001845.asm)): Centered octahedral numbers (crystal ball sequence for cubic lattice).
* [A001846](http://oeis.org/A001846) ([L09 program](001/A001846.asm)): Centered 4-dimensional orthoplex numbers (crystal ball sequence for 4-dimensional cubic lattice).
* [A001855](http://oeis.org/A001855) ([L06 program](001/A001855.asm)): Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
* [A001859](http://oeis.org/A001859) ([L05 program](001/A001859.asm)): Triangular numbers plus quarter-squares: n*(n+1)/2 + floor((n+1)^2/4) (i.e., A000217(n) + A002620(n+1)).
* [A001860](http://oeis.org/A001860) ([L24 program](001/A001860.asm)): Number of series-reduced planted trees with n+9 nodes and 4 internal nodes.
* [A001891](http://oeis.org/A001891) ([L09 program](001/A001891.asm)): Hit polynomials; convolution of natural numbers with Fibonacci numbers F(2), F(3), F(4),....
* [A001903](http://oeis.org/A001903) ([L08 program](001/A001903.asm)): Final digit of 7^n.
* [A001906](http://oeis.org/A001906) ([L06 program](001/A001906.asm)): F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
* [A001911](http://oeis.org/A001911) ([L07 program](001/A001911.asm)): a(n) = Fibonacci(n+3) - 2.
* [A001924](http://oeis.org/A001924) ([L09 program](001/A001924.asm)): Apply partial sum operator twice to Fibonacci numbers.
* [A001950](http://oeis.org/A001950) ([L41 program](001/A001950.asm)): Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
* [A001951](http://oeis.org/A001951) ([L18 program](001/A001951.asm)): A Beatty sequence: a(n) = floor(n*sqrt(2)).
* [A001952](http://oeis.org/A001952) ([L49 program](001/A001952.asm)): A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
* [A001953](http://oeis.org/A001953) ([L57 program](001/A001953.asm)): a(n) = floor((n + 1/2) * sqrt(2)).
* [A001954](http://oeis.org/A001954) ([L27 program](001/A001954.asm)): Wythoff game.
* [A001965](http://oeis.org/A001965) ([L42 program](001/A001965.asm)): Wythoff game.
* [A001966](http://oeis.org/A001966) ([L16 program](001/A001966.asm)): Wythoff game.
* [A001969](http://oeis.org/A001969) ([L13 program](001/A001969.asm)): Evil numbers: numbers with an even number of 1's in their binary expansion.
* [A001971](http://oeis.org/A001971) ([L04 program](001/A001971.asm)): Nearest integer to n^2/8.
* [A001972](http://oeis.org/A001972) ([L11 program](001/A001972.asm)): Expansion of 1/((1-x)^2*(1-x^4)) = 1/( (1+x)*(1+x^2)*(1-x)^3 ).
* [A002001](http://oeis.org/A002001) ([L05 program](002/A002001.asm)): a(n) = 3*4^(n-1), n>0; a(0)=1.
* [A002004](http://oeis.org/A002004) ([L20 program](002/A002004.asm)): Davenport-Schinzel numbers of degree 4 on n symbols.
* [A002011](http://oeis.org/A002011) ([L17 program](002/A002011.asm)): a(n) = 4*(2n+1)!/n!^2.
* [A002015](http://oeis.org/A002015) ([L04 program](002/A002015.asm)): a(n) = n^2 reduced mod 100.
* [A002023](http://oeis.org/A002023) ([L03 program](002/A002023.asm)): a(n) = 6*4^n.
* [A002024](http://oeis.org/A002024) ([L05 program](002/A002024.asm)): n appears n times; a(n) = floor(sqrt(2n) + 1/2).
* [A002042](http://oeis.org/A002042) ([L03 program](002/A002042.asm)): a(n) = 7*4^n.
* [A002054](http://oeis.org/A002054) ([L18 program](002/A002054.asm)): Binomial coefficient C(2n+1, n-1).
* [A002055](http://oeis.org/A002055) ([L20 program](002/A002055.asm)): Number of diagonal dissections of a convex n-gon into n-4 regions.
* [A002058](http://oeis.org/A002058) ([L09 program](002/A002058.asm)): Number of internal triangles in all triangulations of an (n+1)-gon.
* [A002059](http://oeis.org/A002059) ([L13 program](002/A002059.asm)): Number of partitions of a n-gon into (n-4) parts.
* [A002061](http://oeis.org/A002061) ([L04 program](002/A002061.asm)): Central polygonal numbers: a(n) = n^2 - n + 1.
* [A002062](http://oeis.org/A002062) ([L09 program](002/A002062.asm)): a(n) = Fibonacci(n) + n.
* [A002063](http://oeis.org/A002063) ([L03 program](002/A002063.asm)): a(n) = 9*4^n.
* [A002064](http://oeis.org/A002064) ([L04 program](002/A002064.asm)): Cullen numbers: n*2^n + 1.
* [A002066](http://oeis.org/A002066) ([L03 program](002/A002066.asm)): a(n) = 10*4^n.
* [A002081](http://oeis.org/A002081) ([L33 program](002/A002081.asm)): Numbers congruent to {2, 4, 8, 16} mod 20.
* [A002089](http://oeis.org/A002089) ([L03 program](002/A002089.asm)): a(n) = 11*4^n.
* [A002104](http://oeis.org/A002104) ([L14 program](002/A002104.asm)): Logarithmic numbers.
* [A002203](http://oeis.org/A002203) ([L08 program](002/A002203.asm)): Companion Pell numbers: a(n) = 2*a(n-1) + a(n-2), a(0) = a(1) = 2.
* [A002260](http://oeis.org/A002260) ([L06 program](002/A002260.asm)): Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
* [A002262](http://oeis.org/A002262) ([L06 program](002/A002262.asm)): Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
* [A002264](http://oeis.org/A002264) ([L02 program](002/A002264.asm)): Nonnegative integers repeated 3 times.
* [A002265](http://oeis.org/A002265) ([L02 program](002/A002265.asm)): Integers repeated 4 times.
* [A002266](http://oeis.org/A002266) ([L02 program](002/A002266.asm)): Integers repeated 5 times.
* [A002299](http://oeis.org/A002299) ([L05 program](002/A002299.asm)): Binomial coefficients C(2*n+5,5).
* [A002310](http://oeis.org/A002310) ([L08 program](002/A002310.asm)): a(n) = 5*a(n-1) - a(n-2).
* [A002315](http://oeis.org/A002315) ([L15 program](002/A002315.asm)): NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
* [A002320](http://oeis.org/A002320) ([L08 program](002/A002320.asm)): a(n) = 5*a(n-1) - a(n-2).
* [A002378](http://oeis.org/A002378) ([L03 program](002/A002378.asm)): Oblong (or promic, pronic, or heteromecic) numbers: a(n) = n*(n+1).
* [A002409](http://oeis.org/A002409) ([L20 program](002/A002409.asm)): a(n) = 2^n*C(n+6,6). Number of 6D hypercubes in an (n+6)-dimensional hypercube.
* [A002411](http://oeis.org/A002411) ([L06 program](002/A002411.asm)): Pentagonal pyramidal numbers: a(n) = n^2*(n+1)/2.
* [A002412](http://oeis.org/A002412) ([L06 program](002/A002412.asm)): Hexagonal pyramidal numbers, or greengrocer's numbers.
* [A002413](http://oeis.org/A002413) ([L07 program](002/A002413.asm)): Heptagonal (or 7-gonal) pyramidal numbers: a(n) = n*(n+1)*(5*n-2)/6.
* [A002414](http://oeis.org/A002414) ([L08 program](002/A002414.asm)): Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
* [A002415](http://oeis.org/A002415) ([L04 program](002/A002415.asm)): 4-dimensional pyramidal numbers: a(n) = n^2*(n^2-1)/12.
* [A002417](http://oeis.org/A002417) ([L11 program](002/A002417.asm)): 4-dimensional figurate numbers: a(n) = n*binomial(n+2, 3).
* [A002418](http://oeis.org/A002418) ([L08 program](002/A002418.asm)): 4-dimensional figurate numbers: (5*n-1)*binomial(n+2,3)/4.
* [A002419](http://oeis.org/A002419) ([L09 program](002/A002419.asm)): 4-dimensional figurate numbers: (6*n-2)*binomial(n+2,3)/4.
* [A002446](http://oeis.org/A002446) ([L04 program](002/A002446.asm)): a(n) = 2^(2*n+1) - 2.
* [A002450](http://oeis.org/A002450) ([L03 program](002/A002450.asm)): a(n) = (4^n - 1)/3.
* [A002457](http://oeis.org/A002457) ([L16 program](002/A002457.asm)): a(n) = (2n+1)!/n!^2.
* [A002478](http://oeis.org/A002478) ([L19 program](002/A002478.asm)): Bisection of A000930.
* [A002491](http://oeis.org/A002491) ([L10 program](002/A002491.asm)): Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire that make use of n-th hole.
* [A002492](http://oeis.org/A002492) ([L05 program](002/A002492.asm)): Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
* [A002522](http://oeis.org/A002522) ([L03 program](002/A002522.asm)): a(n) = n^2 + 1.
* [A002523](http://oeis.org/A002523) ([L03 program](002/A002523.asm)): a(n) = n^4 + 1.
* [A002541](http://oeis.org/A002541) ([L11 program](002/A002541.asm)): a(n) = Sum_{k=1..n-1} floor((n-k)/k).
* [A002544](http://oeis.org/A002544) ([L17 program](002/A002544.asm)): a(n) = binomial(2*n+1,n)*(n+1)^2.
* [A002561](http://oeis.org/A002561) ([L04 program](002/A002561.asm)): a(n) = n^5 + 1.
* [A002578](http://oeis.org/A002578) ([L09 program](002/A002578.asm)): Number of integral points in a certain sequence of open quadrilaterals.
* [A002579](http://oeis.org/A002579) ([L09 program](002/A002579.asm)): Number of integral points in a certain sequence of closed quadrilaterals.
* [A002593](http://oeis.org/A002593) ([L05 program](002/A002593.asm)): a(n) = n^2*(2*n^2 - 1); also Sum_{k=0..n-1} (2k+1)^3.
* [A002604](http://oeis.org/A002604) ([L03 program](002/A002604.asm)): a(n) = n^6 + 1.
* [A002605](http://oeis.org/A002605) ([L08 program](002/A002605.asm)): a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
* [A002620](http://oeis.org/A002620) ([L03 program](002/A002620.asm)): Quarter-squares: floor(n/2)*ceiling(n/2). Equivalently, floor(n^2/4).
* [A002623](http://oeis.org/A002623) ([L10 program](002/A002623.asm)): Expansion of 1/((1-x)^4*(1+x)).
* [A002624](http://oeis.org/A002624) ([L26 program](002/A002624.asm)): Expansion of (1-x)^(-3) * (1-x^2)^(-2).
* [A002661](http://oeis.org/A002661) ([L17 program](002/A002661.asm)): Least integer having Radon random number n.
* [A002662](http://oeis.org/A002662) ([L07 program](002/A002662.asm)): a(n) = 2^n - 1 - n*(n+1)/2.
* [A002694](http://oeis.org/A002694) ([L10 program](002/A002694.asm)): Binomial coefficients C(2n, n-2).
* [A002696](http://oeis.org/A002696) ([L08 program](002/A002696.asm)): Binomial coefficients C(2n,n-3).
* [A002697](http://oeis.org/A002697) ([L05 program](002/A002697.asm)): a(n) = n*4^(n-1).
* [A002698](http://oeis.org/A002698) ([L13 program](002/A002698.asm)): Coefficients of Chebyshev polynomials: n(2n-3)2^(2n-5).
* [A002699](http://oeis.org/A002699) ([L05 program](002/A002699.asm)): a(n) = n*2^(2*n-1).
* [A002700](http://oeis.org/A002700) ([L17 program](002/A002700.asm)): Coefficients of Chebyshev polynomials: n*(2*n+1) * 4^(n-1).
* [A002717](http://oeis.org/A002717) ([L12 program](002/A002717.asm)): a(n) = floor(n(n+2)(2n+1)/8).
* [A002736](http://oeis.org/A002736) ([L13 program](002/A002736.asm)): Apéry numbers: a(n) = n^2*C(2n,n).
* [A002737](http://oeis.org/A002737) ([L14 program](002/A002737.asm)): a(n) = Sum_{j=0..n} (n+j)*binomial(n+j,j).
* [A002740](http://oeis.org/A002740) ([L13 program](002/A002740.asm)): Number of tree-rooted bridgeless planar maps with two vertices and n faces.
* [A002754](http://oeis.org/A002754) ([L13 program](002/A002754.asm)): Related to coefficient of m in Jacobi elliptic function cn(z, m).
* [A002783](http://oeis.org/A002783) ([L10 program](002/A002783.asm)): 2*(3^n - 2^n) + 1.
* [A002789](http://oeis.org/A002789) ([L08 program](002/A002789.asm)): Number of integer points in a certain quadrilateral scaled by a factor of n.
* [A002798](http://oeis.org/A002798) ([L07 program](002/A002798.asm)): a(n) = a(n-2)+a(n-3)-a(n-5).
* [A002807](http://oeis.org/A002807) ([L11 program](002/A002807.asm)): a(n) = Sum_{k=3..n} (k-1)!*C(n,k)/2.
* [A002817](http://oeis.org/A002817) ([L07 program](002/A002817.asm)): Doubly triangular numbers: a(n) = n*(n+1)*(n^2+n+2)/8.
* [A002821](http://oeis.org/A002821) ([L09 program](002/A002821.asm)): a(n) = nearest integer to n^(3/2).
* [A002878](http://oeis.org/A002878) ([L07 program](002/A002878.asm)): Bisection of Lucas sequence: a(n) = L(2*n+1).
* [A002901](http://oeis.org/A002901) ([L07 program](002/A002901.asm)): n^3 - floor( n/3 ).
* [A002939](http://oeis.org/A002939) ([L04 program](002/A002939.asm)): a(n) = 2*n*(2*n-1).
* [A002940](http://oeis.org/A002940) ([L38 program](002/A002940.asm)): Arrays of dumbbells.
* [A002943](http://oeis.org/A002943) ([L04 program](002/A002943.asm)): a(n) = 2*n*(2*n+1).
* [A002965](http://oeis.org/A002965) ([L20 program](002/A002965.asm)): Interleave denominators (A000129) and numerators (A001333) of convergents to sqrt(2).
* [A002984](http://oeis.org/A002984) ([L16 program](002/A002984.asm)): a(0) = 1; for n > 0, a(n) = a(n-1) + floor(sqrt(a(n-1))).
* [A002993](http://oeis.org/A002993) ([L07 program](002/A002993.asm)): Initial digits of squares.
* [A002999](http://oeis.org/A002999) ([L20 program](002/A002999.asm)): Expansion of (1+x*exp(x))^2.
* [A003013](http://oeis.org/A003013) ([L24 program](003/A003013.asm)): E.g.f. 1+x*exp(x)+x^2*exp(2*x).
* [A003056](http://oeis.org/A003056) ([L05 program](003/A003056.asm)): n appears n+1 times. Also table T(n,k) = n+k read by antidiagonals.
* [A003057](http://oeis.org/A003057) ([L05 program](003/A003057.asm)): n appears n - 1 times.
* [A003058](http://oeis.org/A003058) ([L06 program](003/A003058.asm)): Duplicate of A000194.
* [A003059](http://oeis.org/A003059) ([L07 program](003/A003059.asm)): k appears 2k-1 times. Also, square root of n, rounded up.
* [A003151](http://oeis.org/A003151) ([L18 program](003/A003151.asm)): Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
* [A003152](http://oeis.org/A003152) ([L23 program](003/A003152.asm)): A Beatty sequence: a(n) = floor(n*(1+1/sqrt(2))).
* [A003153](http://oeis.org/A003153) ([L19 program](003/A003153.asm)): a(n) = integer nearest n*(1+sqrt(2)).
* [A003154](http://oeis.org/A003154) ([L05 program](003/A003154.asm)): Centered 12-gonal numbers. Also star numbers: 6*n*(n-1) + 1.
* [A003185](http://oeis.org/A003185) ([L05 program](003/A003185.asm)): a(n) = (4*n+1)(4*n+5).
* [A003215](http://oeis.org/A003215) ([L05 program](003/A003215.asm)): Hex (or centered hexagonal) numbers: 3*n*(n+1)+1 (crystal ball sequence for hexagonal lattice).
* [A003231](http://oeis.org/A003231) ([L41 program](003/A003231.asm)): a(n) = floor(n*(sqrt(5)+5)/2).
* [A003232](http://oeis.org/A003232) ([L15 program](003/A003232.asm)): Expansion of (x-1)*(x^2-4*x-1)/(1-2*x)^2.
* [A003258](http://oeis.org/A003258) ([L15 program](003/A003258.asm)): The number m such that c'(m) = A005206(A003231(n)), where c'(m) = A249115(m) is the m-th positive integer not in A003231.
* [A003259](http://oeis.org/A003259) ([L24 program](003/A003259.asm)): Complement of A003258.
* [A003261](http://oeis.org/A003261) ([L05 program](003/A003261.asm)): Woodall (or Riesel) numbers: n*2^n - 1.
* [A003312](http://oeis.org/A003312) ([L08 program](003/A003312.asm)): a(1) = 3; for n>0, a(n+1) = a(n) + floor((a(n)-1)/2).
* [A003314](http://oeis.org/A003314) ([L08 program](003/A003314.asm)): Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
* [A003408](http://oeis.org/A003408) ([L06 program](003/A003408.asm)): a(n) = binomial(3n+6, n).
* [A003409](http://oeis.org/A003409) ([L09 program](003/A003409.asm)): a(n) = 3*binomial(2n-1,n).
* [A003417](http://oeis.org/A003417) ([L19 program](003/A003417.asm)): Continued fraction for e.
* [A003422](http://oeis.org/A003422) ([L06 program](003/A003422.asm)): Left factorials: !n = Sum_{k=0..n-1} k!.
* [A003451](http://oeis.org/A003451) ([L17 program](003/A003451.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation.
* [A003452](http://oeis.org/A003452) ([L10 program](003/A003452.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals rooted at a cell up to rotation and reflection.
* [A003453](http://oeis.org/A003453) ([L09 program](003/A003453.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
* [A003461](http://oeis.org/A003461) ([L05 program](003/A003461.asm)): Bode numbers multiplied by 10: 4 + 3*floor(2^(n-1)).
* [A003462](http://oeis.org/A003462) ([L03 program](003/A003462.asm)): a(n) = (3^n - 1)/2.
* [A003463](http://oeis.org/A003463) ([L03 program](003/A003463.asm)): a(n) = (5^n - 1)/4.
* [A003464](http://oeis.org/A003464) ([L03 program](003/A003464.asm)): a(n) = (6^n - 1)/5.
* [A003469](http://oeis.org/A003469) ([L10 program](003/A003469.asm)): Number of minimal covers of an (n + 1)-set by a collection of n nonempty subsets, a(n) = A035348(n,n-1).
* [A003472](http://oeis.org/A003472) ([L18 program](003/A003472.asm)): a(n) = 2^(n-4)*C(n,4).
* [A003480](http://oeis.org/A003480) ([L11 program](003/A003480.asm)): a(n) = 4a(n-1) - 2a(n-2) (n >= 3).
* [A003481](http://oeis.org/A003481) ([L08 program](003/A003481.asm)): a(n) = 7*a(n-1) - a(n-2) + 5.
* [A003482](http://oeis.org/A003482) ([L10 program](003/A003482.asm)): a(n) = 7*a(n-1) - a(n-2) + 4, with a(0) = 0, a(1) = 5.
* [A003485](http://oeis.org/A003485) ([L10 program](003/A003485.asm)): Hurwitz-Radon function at powers of 2.
* [A003486](http://oeis.org/A003486) ([L15 program](003/A003486.asm)): a(n) = (n^2 + 1)*3^n.
* [A003499](http://oeis.org/A003499) ([L08 program](003/A003499.asm)): a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
* [A003500](http://oeis.org/A003500) ([L07 program](003/A003500.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
* [A003501](http://oeis.org/A003501) ([L12 program](003/A003501.asm)): a(n) = 5*a(n-1) - a(n-2), with a(0) = 2, a(1) = 5.
* [A003512](http://oeis.org/A003512) ([L50 program](003/A003512.asm)): A Beatty sequence: floor(n*(sqrt(3) + 2)).
* [A003516](http://oeis.org/A003516) ([L06 program](003/A003516.asm)): Binomial coefficients C(2n+1, n-2).
* [A003539](http://oeis.org/A003539) ([L05 program](003/A003539.asm)): a(n)=3*a(n-1)+16 (the first 11 terms are primes).
* [A003589](http://oeis.org/A003589) ([L34 program](003/A003589.asm)): a(n) has the property that the sequence b(n) = number of 2's between successive 3's is the same as the original sequence.
* [A003600](http://oeis.org/A003600) ([L10 program](003/A003600.asm)): Maximal number of pieces obtained by slicing a torus (or a bagel) with n cuts: (n^3 + 3*n^2 + 8*n)/6 (n > 0).
* [A003602](http://oeis.org/A003602) ([L10 program](003/A003602.asm)): Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
* [A003605](http://oeis.org/A003605) ([L27 program](003/A003605.asm)): Unique monotonic sequence of nonnegative integers satisfying a(a(n)) = 3n.
* [A003619](http://oeis.org/A003619) ([L14 program](003/A003619.asm)): Not of form [ e^m ], m >= 1.
* [A003622](http://oeis.org/A003622) ([L48 program](003/A003622.asm)): The Wythoff compound sequence AA: [n*phi^2] - 1, where phi = (1+sqrt(5))/2.
* [A003623](http://oeis.org/A003623) ([L42 program](003/A003623.asm)): Wythoff AB-numbers: [[n*phi^2]*phi], where phi = (1+sqrt(5))/2.
* [A003662](http://oeis.org/A003662) ([L14 program](003/A003662.asm)): a(n) is smallest number != a(j)+a(k), j<k.
* [A003663](http://oeis.org/A003663) ([L24 program](003/A003663.asm)): a(n) is smallest number != a(j)+a(k), j<k.
* [A003665](http://oeis.org/A003665) ([L11 program](003/A003665.asm)): a(n) = 2^(n-1)*( 2^n + (-1)^n ).
* [A003674](http://oeis.org/A003674) ([L14 program](003/A003674.asm)): 2^(n-1)*( 2^n - (-1)^n ).
* [A003682](http://oeis.org/A003682) ([L10 program](003/A003682.asm)): Number of (undirected) Hamiltonian paths in the n-ladder graph K_2 X P_n.
* [A003683](http://oeis.org/A003683) ([L13 program](003/A003683.asm)): 2^(n-1)*(2^n - (-1)^n)/3.
* [A003688](http://oeis.org/A003688) ([L14 program](003/A003688.asm)): a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
* [A003699](http://oeis.org/A003699) ([L10 program](003/A003699.asm)): Number of Hamiltonian cycles in C_4 X P_n.
* [A003777](http://oeis.org/A003777) ([L10 program](003/A003777.asm)): a(n) = n^3 + n^2 - 1.
* [A003817](http://oeis.org/A003817) ([L07 program](003/A003817.asm)): a(0) = 0, a(n) = a(n-1) OR n.
* [A003892](http://oeis.org/A003892) ([L27 program](003/A003892.asm)): Degrees of irreducible representations of group L2(32).
* [A003945](http://oeis.org/A003945) ([L04 program](003/A003945.asm)): Expansion of g.f. (1+x)/(1-2*x).
* [A003946](http://oeis.org/A003946) ([L09 program](003/A003946.asm)): Expansion of (1+x)/(1-3*x).
* [A003947](http://oeis.org/A003947) ([L04 program](003/A003947.asm)): Expansion of (1+x)/(1-4*x).
* [A003948](http://oeis.org/A003948) ([L04 program](003/A003948.asm)): Expansion of (1+x)/(1-5*x).
* [A003949](http://oeis.org/A003949) ([L06 program](003/A003949.asm)): Expansion of g.f.: (1+x)/(1-6*x).
* [A003950](http://oeis.org/A003950) ([L09 program](003/A003950.asm)): Expansion of g.f.: (1+x)/(1-7*x).
* [A003982](http://oeis.org/A003982) ([L09 program](003/A003982.asm)): Table read by rows: 1 if x = y, 0 otherwise, where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A003983](http://oeis.org/A003983) ([L09 program](003/A003983.asm)): Array read by antidiagonals with T(n,k) = min(n,k).
* [A003984](http://oeis.org/A003984) ([L12 program](003/A003984.asm)): Table of max(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A003993](http://oeis.org/A003993) ([L07 program](003/A003993.asm)): Sequence b_3 (n) arising from homology of partitions with even number of blocks.
* [A004006](http://oeis.org/A004006) ([L07 program](004/A004006.asm)): a(n) = C(n,1) + C(n,2) + C(n,3), or n*(n^2 + 5)/6.
* [A004052](http://oeis.org/A004052) ([L05 program](004/A004052.asm)): The coding-theoretic function A(n,14,8).
* [A004068](http://oeis.org/A004068) ([L06 program](004/A004068.asm)): Number of atoms in a decahedron with n shells.
* [A004083](http://oeis.org/A004083) ([L10 program](004/A004083.asm)): Numbers n such that cos(n-1) <= 0 and cos(n) > 0.
* [A004084](http://oeis.org/A004084) ([L09 program](004/A004084.asm)): a(n) = n-th positive integer k such that tan(k-1) <= 0 and tan(k) > 0.
* [A004116](http://oeis.org/A004116) ([L05 program](004/A004116.asm)): a(n) = floor((n^2 + 6n - 3)/4).
* [A004119](http://oeis.org/A004119) ([L05 program](004/A004119.asm)): a(0)=1; thereafter a(n) = 3*2^(n-1)+1.
* [A004120](http://oeis.org/A004120) ([L11 program](004/A004120.asm)): Expansion of (1 + x - x^5) / (1 - x)^3.
* [A004126](http://oeis.org/A004126) ([L08 program](004/A004126.asm)): a(n) = n*(7*n^2 - 1)/6.
* [A004128](http://oeis.org/A004128) ([L05 program](004/A004128.asm)): a(n) = Sum_{k=1..n} floor(3*n/3^k).
* [A004134](http://oeis.org/A004134) ([L07 program](004/A004134.asm)): Denominators in expansion of (1-x)^{-1/4} are 2^a(n).
* [A004142](http://oeis.org/A004142) ([L12 program](004/A004142.asm)): n(3^n-2^n).
* [A004146](http://oeis.org/A004146) ([L07 program](004/A004146.asm)): Alternate Lucas numbers - 2.
* [A004171](http://oeis.org/A004171) ([L03 program](004/A004171.asm)): a(n) = 2^(2n+1).
* [A004187](http://oeis.org/A004187) ([L11 program](004/A004187.asm)): a(n) = 7*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
* [A004188](http://oeis.org/A004188) ([L08 program](004/A004188.asm)): a(n) = n*(3*n^2 - 1)/2.
* [A004197](http://oeis.org/A004197) ([L11 program](004/A004197.asm)): Table of min(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A004201](http://oeis.org/A004201) ([L07 program](004/A004201.asm)): Accept one, reject one, accept two, reject two, ...
* [A004202](http://oeis.org/A004202) ([L07 program](004/A004202.asm)): Skip 1, take 1, skip 2, take 2, skip 3, take 3, etc.
* [A004216](http://oeis.org/A004216) ([L04 program](004/A004216.asm)): a(n) =  floor(log_10(n)).
* [A004218](http://oeis.org/A004218) ([L05 program](004/A004218.asm)): log_10(n) rounded up.
* [A004220](http://oeis.org/A004220) ([L13 program](004/A004220.asm)): 10*log_10 (n) rounded to nearest integer.
* [A004235](http://oeis.org/A004235) ([L26 program](004/A004235.asm)): 10*log(n) rounded to nearest integer.
* [A004253](http://oeis.org/A004253) ([L09 program](004/A004253.asm)): a(n) = 5*a(n-1) - a(n-2), with a(1)=1, a(2)=4.
* [A004254](http://oeis.org/A004254) ([L08 program](004/A004254.asm)): a(n) = 5*a(n-1) - a(n-2) for n > 1, a(0) = 0, a(1) = 1.
* [A004255](http://oeis.org/A004255) ([L09 program](004/A004255.asm)): n(n+1)(n^2 -3n + 6)/8.
* [A004256](http://oeis.org/A004256) ([L16 program](004/A004256.asm)): n^2*(n+1)*(n+2)^2/6.
* [A004257](http://oeis.org/A004257) ([L11 program](004/A004257.asm)): a(n) = round(log_2(n)).
* [A004258](http://oeis.org/A004258) ([L04 program](004/A004258.asm)): Duplicate of A029837.
* [A004261](http://oeis.org/A004261) ([L11 program](004/A004261.asm)): a(n) = ceiling(10*log_2(n)).
* [A004271](http://oeis.org/A004271) ([L03 program](004/A004271.asm)): 1, 3 and the nonnegative even numbers.
* [A004272](http://oeis.org/A004272) ([L03 program](004/A004272.asm)): 1, 3, 5 and the even numbers.
* [A004273](http://oeis.org/A004273) ([L05 program](004/A004273.asm)): 0 together with odd numbers.
* [A004274](http://oeis.org/A004274) ([L03 program](004/A004274.asm)): 0, 2 and the odd numbers.
* [A004275](http://oeis.org/A004275) ([L03 program](004/A004275.asm)): 1 together with nonnegative even numbers.
* [A004276](http://oeis.org/A004276) ([L03 program](004/A004276.asm)): 0, 2, 4 and the odd numbers.
* [A004277](http://oeis.org/A004277) ([L03 program](004/A004277.asm)): 1 together with positive even numbers.
* [A004278](http://oeis.org/A004278) ([L04 program](004/A004278.asm)): 1, 3 and the positive even numbers.
* [A004279](http://oeis.org/A004279) ([L04 program](004/A004279.asm)): 1, 3, 5 and the even numbers.
* [A004280](http://oeis.org/A004280) ([L04 program](004/A004280.asm)): 2 together with the odd numbers (essentially the result of the first stage of the sieve of Eratosthenes).
* [A004281](http://oeis.org/A004281) ([L04 program](004/A004281.asm)): 2, 4 and the odd numbers.
* [A004282](http://oeis.org/A004282) ([L12 program](004/A004282.asm)): a(n) = n*(n+1)^2*(n+2)^2/12.
* [A004302](http://oeis.org/A004302) ([L14 program](004/A004302.asm)): a(n) = n^2*(n+1)^2*(n+2)/12.
* [A004310](http://oeis.org/A004310) ([L09 program](004/A004310.asm)): Binomial coefficient C(2n,n-4).
* [A004311](http://oeis.org/A004311) ([L05 program](004/A004311.asm)): Binomial coefficient C(2n,n-5).
* [A004312](http://oeis.org/A004312) ([L18 program](004/A004312.asm)): Binomial coefficient C(2n,n-6).
* [A004319](http://oeis.org/A004319) ([L07 program](004/A004319.asm)): Binomial coefficient C(3n,n-1).
* [A004320](http://oeis.org/A004320) ([L11 program](004/A004320.asm)): a(n) = n*(n+1)*(n+2)^2/6.
* [A004396](http://oeis.org/A004396) ([L04 program](004/A004396.asm)): One even number followed by two odd numbers.
* [A004442](http://oeis.org/A004442) ([L06 program](004/A004442.asm)): Natural numbers, pairs reversed: a(n) = n + (-1)^n; also Nimsum n + 1.
* [A004443](http://oeis.org/A004443) ([L16 program](004/A004443.asm)): Nimsum n + 2.
* [A004444](http://oeis.org/A004444) ([L08 program](004/A004444.asm)): Nimsum n + 3.
* [A004445](http://oeis.org/A004445) ([L17 program](004/A004445.asm)): Nimsum n + 4.
* [A004448](http://oeis.org/A004448) ([L27 program](004/A004448.asm)): Nimsum n + 7.
* [A004456](http://oeis.org/A004456) ([L20 program](004/A004456.asm)): Nimsum n + 15.
* [A004466](http://oeis.org/A004466) ([L08 program](004/A004466.asm)): a(n) = n*(5*n^2 - 2)/3.
* [A004467](http://oeis.org/A004467) ([L08 program](004/A004467.asm)): a(n) = n*(11*n^2 - 5)/6.
* [A004482](http://oeis.org/A004482) ([L17 program](004/A004482.asm)): Tersum n + 1 (answer recorded in base 10).
* [A004483](http://oeis.org/A004483) ([L08 program](004/A004483.asm)): Tersum n + 2.
* [A004495](http://oeis.org/A004495) ([L102 program](004/A004495.asm)): Tersum n + 6.
* [A004522](http://oeis.org/A004522) ([L13 program](004/A004522.asm)): Generalized nim sum n + n in base 12.
* [A004523](http://oeis.org/A004523) ([L03 program](004/A004523.asm)): Two even followed by one odd; or floor(2n/3).
* [A004524](http://oeis.org/A004524) ([L05 program](004/A004524.asm)): Three even followed by one odd.
* [A004525](http://oeis.org/A004525) ([L07 program](004/A004525.asm)): One even followed by three odd.
* [A004526](http://oeis.org/A004526) ([L02 program](004/A004526.asm)): Nonnegative integers repeated, floor(n/2).
* [A004538](http://oeis.org/A004538) ([L11 program](004/A004538.asm)): a(n) = 3*n^2 + 3*n - 1.
* [A004641](http://oeis.org/A004641) ([L38 program](004/A004641.asm)): Fixed under 0 -> 10, 1 -> 100.
* [A004643](http://oeis.org/A004643) ([L19 program](004/A004643.asm)): Powers of 2 written in base 4.
* [A004652](http://oeis.org/A004652) ([L04 program](004/A004652.asm)): Expansion of x*(1+x^2+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A004695](http://oeis.org/A004695) ([L19 program](004/A004695.asm)): a(n) = floor(Fibonacci(n)/2).
* [A004736](http://oeis.org/A004736) ([L08 program](004/A004736.asm)): Triangle read by rows: row n lists the first n positive integers in decreasing order.
* [A004737](http://oeis.org/A004737) ([L19 program](004/A004737.asm)): Concatenation of sequences (1,2,..,n-1,n,n-1,..,1) for n >= 1.
* [A004738](http://oeis.org/A004738) ([L09 program](004/A004738.asm)): Concatenation of sequences (1,2,...,n-1,n,n-1,...,2) for n >= 2.
* [A004739](http://oeis.org/A004739) ([L14 program](004/A004739.asm)): Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
* [A004741](http://oeis.org/A004741) ([L16 program](004/A004741.asm)): Concatenation of sequences (1,3,..,2n-1,2n,2n-2,..,2) for n >= 1.
* [A004754](http://oeis.org/A004754) ([L10 program](004/A004754.asm)): Numbers n whose binary expansion starts 10.
* [A004755](http://oeis.org/A004755) ([L10 program](004/A004755.asm)): Binary expansion starts 11.
* [A004756](http://oeis.org/A004756) ([L12 program](004/A004756.asm)): Binary expansion starts 100.
* [A004757](http://oeis.org/A004757) ([L13 program](004/A004757.asm)): Binary expansion starts 101.
* [A004758](http://oeis.org/A004758) ([L14 program](004/A004758.asm)): Binary expansion starts 110.
* [A004759](http://oeis.org/A004759) ([L12 program](004/A004759.asm)): Binary expansion starts 111.
* [A004760](http://oeis.org/A004760) ([L08 program](004/A004760.asm)): List of numbers whose binary expansion does not begin 10.
* [A004761](http://oeis.org/A004761) ([L09 program](004/A004761.asm)): Numbers n whose binary expansion does not begin with 11.
* [A004762](http://oeis.org/A004762) ([L16 program](004/A004762.asm)): Numbers n such that binary expansion does not begin 100.
* [A004763](http://oeis.org/A004763) ([L17 program](004/A004763.asm)): Numbers n such that binary expansion does not begin 101.
* [A004764](http://oeis.org/A004764) ([L33 program](004/A004764.asm)): Numbers n such that binary expansion does not begin 110.
* [A004765](http://oeis.org/A004765) ([L19 program](004/A004765.asm)): Numbers n such that binary expansion does not begin 111.
* [A004766](http://oeis.org/A004766) ([L03 program](004/A004766.asm)): Numbers whose binary expansion ends 01.
* [A004767](http://oeis.org/A004767) ([L03 program](004/A004767.asm)): a(n) = 4*n + 3.
* [A004768](http://oeis.org/A004768) ([L03 program](004/A004768.asm)): Binary expansion ends 001.
* [A004769](http://oeis.org/A004769) ([L03 program](004/A004769.asm)): Numbers whose binary expansion ends in 011.
* [A004770](http://oeis.org/A004770) ([L03 program](004/A004770.asm)): Numbers of form 8n+5; or, numbers whose binary expansion ends in 101.
* [A004771](http://oeis.org/A004771) ([L03 program](004/A004771.asm)): a(n) = 8*n + 7. Or, numbers whose binary expansion ends in 111.
* [A004772](http://oeis.org/A004772) ([L04 program](004/A004772.asm)): Numbers that are not congruent to 1 mod 4.
* [A004773](http://oeis.org/A004773) ([L03 program](004/A004773.asm)): Numbers congruent to {0, 1, 2} mod 4: a(n) = floor(4*n/3).
* [A004774](http://oeis.org/A004774) ([L08 program](004/A004774.asm)): Numbers n whose binary expansion does not end in 001.
* [A004775](http://oeis.org/A004775) ([L06 program](004/A004775.asm)): Numbers k such that the binary expansion of k does not end in 011.
* [A004776](http://oeis.org/A004776) ([L05 program](004/A004776.asm)): Numbers not congruent to 5 (mod 8).
* [A004777](http://oeis.org/A004777) ([L03 program](004/A004777.asm)): Numbers not congruent to 7 mod 8.
* [A004799](http://oeis.org/A004799) ([L14 program](004/A004799.asm)): Self convolution of Lucas numbers 1,3,4,7,...
* [A004920](http://oeis.org/A004920) ([L11 program](004/A004920.asm)): Floor of n*phi^5, where phi is the golden ratio, A001622.
* [A004921](http://oeis.org/A004921) ([L19 program](004/A004921.asm)): Floor of n*phi^6, phi = golden ratio, A001622.
* [A004923](http://oeis.org/A004923) ([L07 program](004/A004923.asm)): Floor of n*phi^8, where phi is the golden ratio, A001622.
* [A004924](http://oeis.org/A004924) ([L02 program](004/A004924.asm)): Floor of n*phi^9, where phi is the golden ratio, A001622.
* [A004925](http://oeis.org/A004925) ([L14 program](004/A004925.asm)): Floor of n*phi^10, where phi is the golden ratio, A001622.
* [A004926](http://oeis.org/A004926) ([L02 program](004/A004926.asm)): Floor of n*phi^11, where phi is the golden ratio, A001622.
* [A004927](http://oeis.org/A004927) ([L07 program](004/A004927.asm)): Floor of n*phi^12, where phi is the golden ratio, A001622.
* [A004928](http://oeis.org/A004928) ([L02 program](004/A004928.asm)): Floor of n*phi^13, where phi is the golden ratio, A001622.
* [A004929](http://oeis.org/A004929) ([L07 program](004/A004929.asm)): Floor of n*phi^14, where phi is the golden ratio, A001622.
* [A004930](http://oeis.org/A004930) ([L02 program](004/A004930.asm)): Floor of n*phi^15, where phi is the golden ratio, A001622.
* [A004931](http://oeis.org/A004931) ([L07 program](004/A004931.asm)): Floor of n*phi^16, where phi is the golden ratio, A001622.
* [A004932](http://oeis.org/A004932) ([L02 program](004/A004932.asm)): Floor of n*phi^17, where phi is the golden ratio, A001622.
* [A004933](http://oeis.org/A004933) ([L07 program](004/A004933.asm)): Floor of n*phi^18, where phi is the golden ratio, A001622.
* [A004934](http://oeis.org/A004934) ([L02 program](004/A004934.asm)): Floor of n*phi^19, where phi is the golden ratio, A001622.
* [A004935](http://oeis.org/A004935) ([L07 program](004/A004935.asm)): Floor of n*phi^20, where phi is the golden ratio, A001622.
* [A004937](http://oeis.org/A004937) ([L42 program](004/A004937.asm)): Nearest integer to n*phi^2, where phi is the golden ratio, A001622.
* [A004938](http://oeis.org/A004938) ([L16 program](004/A004938.asm)): Nearest integer to n*phi^3, where phi is the golden ratio, A001622.
* [A004940](http://oeis.org/A004940) ([L08 program](004/A004940.asm)): Nearest integer to n*phi^5, where phi is the golden ratio, A001622.
* [A004941](http://oeis.org/A004941) ([L28 program](004/A004941.asm)): Nearest integer to n*phi^6, where phi is the golden ratio, A001622.
* [A004942](http://oeis.org/A004942) ([L18 program](004/A004942.asm)): Nearest integer to n*phi^7, where phi is the golden ratio, A001622.
* [A004943](http://oeis.org/A004943) ([L30 program](004/A004943.asm)): Nearest integer to n*phi^8, where phi is the golden ratio, A001622.
* [A004944](http://oeis.org/A004944) ([L02 program](004/A004944.asm)): Nearest integer to n*phi^9, where phi is the golden ratio, A001622.
* [A004945](http://oeis.org/A004945) ([L02 program](004/A004945.asm)): Nearest integer to n*phi^10, where phi is the golden ratio, A001622.
* [A004946](http://oeis.org/A004946) ([L02 program](004/A004946.asm)): Nearest integer to n*phi^11, where phi is the golden ratio, A001622.
* [A004947](http://oeis.org/A004947) ([L02 program](004/A004947.asm)): Nearest integer to n*phi^12, where phi is the golden ratio, A001622.
* [A004948](http://oeis.org/A004948) ([L02 program](004/A004948.asm)): Nearest integer to n*phi^13, where phi is the golden ratio, A001622.
* [A004949](http://oeis.org/A004949) ([L02 program](004/A004949.asm)): Nearest integer to n*phi^14, where phi is the golden ratio, A001622.
* [A004950](http://oeis.org/A004950) ([L02 program](004/A004950.asm)): Nearest integer to n*phi^15, where phi is the golden ratio, A001622.
* [A004951](http://oeis.org/A004951) ([L02 program](004/A004951.asm)): Nearest integer to n*phi^16, where phi is the golden ratio, A001622.
* [A004952](http://oeis.org/A004952) ([L02 program](004/A004952.asm)): Nearest integer to n*phi^17, where phi is the golden ratio, A001622.
* [A004953](http://oeis.org/A004953) ([L02 program](004/A004953.asm)): Nearest integer to n*phi^18, where phi is the golden ratio, A001622.
* [A004954](http://oeis.org/A004954) ([L02 program](004/A004954.asm)): Nearest integer to n*phi^19, where phi is the golden ratio, A001622.
* [A004955](http://oeis.org/A004955) ([L02 program](004/A004955.asm)): Nearest integer to n*phi^20, where phi is the golden ratio, A001622.
* [A004956](http://oeis.org/A004956) ([L10 program](004/A004956.asm)): a(n) = ceiling(n*phi), where phi is the golden ratio, A001622.
* [A004957](http://oeis.org/A004957) ([L14 program](004/A004957.asm)): a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
* [A004959](http://oeis.org/A004959) ([L08 program](004/A004959.asm)): a(n) = ceiling(n*phi^4), where phi is the golden ratio, A001622.
* [A004960](http://oeis.org/A004960) ([L11 program](004/A004960.asm)): a(n) = ceiling(n*phi^5), where phi is the golden ratio, A001622.
* [A004961](http://oeis.org/A004961) ([L08 program](004/A004961.asm)): a(n) = ceiling(n*phi^6), where phi is the golden ratio.
* [A004962](http://oeis.org/A004962) ([L23 program](004/A004962.asm)): a(n) = ceiling(n*phi^7), where phi is the golden ratio, A001622.
* [A004963](http://oeis.org/A004963) ([L02 program](004/A004963.asm)): a(n) = ceiling(n*phi^8), where phi is the golden ratio, A001622.
* [A004964](http://oeis.org/A004964) ([L07 program](004/A004964.asm)): a(n) = ceiling(n*phi^9), where phi is the golden ratio, A001622.
* [A004965](http://oeis.org/A004965) ([L02 program](004/A004965.asm)): a(n) = ceiling(n*phi^10), where phi is the golden ratio, A001622.
* [A004966](http://oeis.org/A004966) ([L08 program](004/A004966.asm)): a(n) = ceiling(n*phi^11), where phi is the golden ratio, A001622.
* [A004967](http://oeis.org/A004967) ([L02 program](004/A004967.asm)): a(n) = ceiling(n*phi^12), where phi is the golden ratio, A001622.
* [A004968](http://oeis.org/A004968) ([L08 program](004/A004968.asm)): a(n) = ceiling(n*phi^13), where phi is the golden ratio, A001622.
* [A004969](http://oeis.org/A004969) ([L02 program](004/A004969.asm)): a(n) = ceiling(n*phi^14), where phi is the golden ratio, A001622.
* [A004970](http://oeis.org/A004970) ([L08 program](004/A004970.asm)): a(n) = ceiling(n*phi^15), where phi is the golden ratio, A001622.
* [A004971](http://oeis.org/A004971) ([L02 program](004/A004971.asm)): a(n) = ceiling(n*phi^16), where phi is the golden ratio, A001622.
* [A004972](http://oeis.org/A004972) ([L09 program](004/A004972.asm)): a(n) = ceiling(n*phi^17), where phi is the golden ratio, A001622.
* [A004973](http://oeis.org/A004973) ([L02 program](004/A004973.asm)): a(n) = ceiling(n*phi^18), where phi is the golden ratio, A001622.
* [A004974](http://oeis.org/A004974) ([L08 program](004/A004974.asm)): a(n) = ceiling(n*phi^19), where phi is the golden ratio, A001622.
* [A004975](http://oeis.org/A004975) ([L02 program](004/A004975.asm)): a(n) = ceiling(n*phi^20), where phi is the golden ratio, A001622.
* [A005004](http://oeis.org/A005004) ([L11 program](005/A005004.asm)): Davenport-Schinzel numbers of degree n on 3 symbols.
* [A005005](http://oeis.org/A005005) ([L13 program](005/A005005.asm)): Davenport-Schinzel numbers of degree n on 4 symbols.
* [A005009](http://oeis.org/A005009) ([L03 program](005/A005009.asm)): 7*2^n.
* [A005010](http://oeis.org/A005010) ([L03 program](005/A005010.asm)): a(n) = 9*2^n.
* [A005015](http://oeis.org/A005015) ([L03 program](005/A005015.asm)): 11*2^n.
* [A005029](http://oeis.org/A005029) ([L03 program](005/A005029.asm)): 13*2^n.
* [A005030](http://oeis.org/A005030) ([L03 program](005/A005030.asm)): a(n) = 5*3^n.
* [A005032](http://oeis.org/A005032) ([L03 program](005/A005032.asm)): a(n) = 7*3^n.
* [A005041](http://oeis.org/A005041) ([L09 program](005/A005041.asm)): A self-generating sequence.
* [A005051](http://oeis.org/A005051) ([L03 program](005/A005051.asm)): a(n) = 8*3^n.
* [A005052](http://oeis.org/A005052) ([L03 program](005/A005052.asm)): 10*3^n.
* [A005053](http://oeis.org/A005053) ([L06 program](005/A005053.asm)): Expand (1-2*x)/(1-5*x).
* [A005054](http://oeis.org/A005054) ([L05 program](005/A005054.asm)): a(n) = (4*5^n + 0^n) / 5.
* [A005055](http://oeis.org/A005055) ([L03 program](005/A005055.asm)): 7*5^n.
* [A005056](http://oeis.org/A005056) ([L17 program](005/A005056.asm)): a(n) = 3^n + 2^n - 1.
* [A005057](http://oeis.org/A005057) ([L11 program](005/A005057.asm)): 5^n - 2^n.
* [A005058](http://oeis.org/A005058) ([L06 program](005/A005058.asm)): 5^n - 3^n.
* [A005059](http://oeis.org/A005059) ([L07 program](005/A005059.asm)): a(n) = (5^n - 3^n)/2.
* [A005060](http://oeis.org/A005060) ([L06 program](005/A005060.asm)): a(n) = 5^n - 4^n.
* [A005061](http://oeis.org/A005061) ([L07 program](005/A005061.asm)): a(n) = 4^n - 3^n.
* [A005062](http://oeis.org/A005062) ([L11 program](005/A005062.asm)): a(n) = 6^n - 5^n.
* [A005126](http://oeis.org/A005126) ([L04 program](005/A005126.asm)): a(n) = 2^n + n + 1.
* [A005131](http://oeis.org/A005131) ([L26 program](005/A005131.asm)): A generalized continued fraction for Euler's number e.
* [A005152](http://oeis.org/A005152) ([L27 program](005/A005152.asm)): Rotation distance between binary trees on n nodes.
* [A005183](http://oeis.org/A005183) ([L05 program](005/A005183.asm)): a(n) = n*2^(n-1) + 1.
* [A005187](http://oeis.org/A005187) ([L04 program](005/A005187.asm)): a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
* [A005206](http://oeis.org/A005206) ([L13 program](005/A005206.asm)): Hofstadter G-sequence: a(n) = n - a(a(n-1)).
* [A005246](http://oeis.org/A005246) ([L10 program](005/A005246.asm)): a(n) = (1 + a(n-1)*a(n-2))/a(n-3), a(0) = a(1) = a(2) = 1.
* [A005248](http://oeis.org/A005248) ([L07 program](005/A005248.asm)): Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
* [A005251](http://oeis.org/A005251) ([L14 program](005/A005251.asm)): a(0) = 0, a(1) = a(2) = a(3) = 1; thereafter, a(n) = a(n-1) + a(n-2) + a(n-4).
* [A005286](http://oeis.org/A005286) ([L10 program](005/A005286.asm)): a(n) = (n + 3)*(n^2 + 6*n + 2)/6.
* [A005287](http://oeis.org/A005287) ([L18 program](005/A005287.asm)): Number of permutations of [n] with four inversions.
* [A005313](http://oeis.org/A005313) ([L18 program](005/A005313.asm)): Number of triangular anti-Hadamard matrices of order n.
* [A005314](http://oeis.org/A005314) ([L10 program](005/A005314.asm)): For n = 0, 1, 2, a(n) = n; thereafter, a(n) = 2*a(n-1) - a(n-2) + a(n-3).
* [A005317](http://oeis.org/A005317) ([L16 program](005/A005317.asm)): a(n) = (2^n + C(2*n,n))/2.
* [A005319](http://oeis.org/A005319) ([L12 program](005/A005319.asm)): a(n) = 6*a(n-1) - a(n-2).
* [A005320](http://oeis.org/A005320) ([L07 program](005/A005320.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 0, a(1) = 3.
* [A005337](http://oeis.org/A005337) ([L13 program](005/A005337.asm)): Number of ways in which n identical balls can be distributed among 4 boxes in a row such that each pair of adjacent boxes contains at least 4 balls.
* [A005356](http://oeis.org/A005356) ([L22 program](005/A005356.asm)): Number of low discrepancy sequences in base 2.
* [A005357](http://oeis.org/A005357) ([L10 program](005/A005357.asm)): Number of low discrepancy sequences in base 3.
* [A005358](http://oeis.org/A005358) ([L28 program](005/A005358.asm)): Number of low discrepancy sequences in base 5.
* [A005359](http://oeis.org/A005359) ([L06 program](005/A005359.asm)): a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
* [A005367](http://oeis.org/A005367) ([L14 program](005/A005367.asm)): a(n) = 2*(2^n + 1)*(2^(n+1) - 1).
* [A005369](http://oeis.org/A005369) ([L08 program](005/A005369.asm)): a(n) = 1 if n is of form m(m+1), else 0.
* [A005377](http://oeis.org/A005377) ([L10 program](005/A005377.asm)): Number of low discrepancy sequences in base 4.
* [A005408](http://oeis.org/A005408) ([L03 program](005/A005408.asm)): The odd numbers: a(n) = 2*n + 1.
* [A005409](http://oeis.org/A005409) ([L13 program](005/A005409.asm)): Number of polynomials of height n: a(n) = 2a(n-1) + a(n-2) + 2.
* [A005418](http://oeis.org/A005418) ([L22 program](005/A005418.asm)): Number of (n-1)-bead black-white reversible strings; also binary grids; also row sums of Losanitsch's triangle A034851; also number of caterpillar graphs on n nodes.
* [A005427](http://oeis.org/A005427) ([L37 program](005/A005427.asm)): Josephus problem: numbers m such that, when m people are arranged on a circle and numbered 1 through m, the final survivor when we remove every 4th person is one of the first three people.
* [A005428](http://oeis.org/A005428) ([L09 program](005/A005428.asm)): a(n) = ceiling((1 + sum of preceding terms) / 2) starting with a(0) = 1.
* [A005430](http://oeis.org/A005430) ([L06 program](005/A005430.asm)): Apéry numbers: n*C(2*n,n).
* [A005448](http://oeis.org/A005448) ([L05 program](005/A005448.asm)): Centered triangular numbers: a(n) = 3n(n-1)/2 + 1.
* [A005449](http://oeis.org/A005449) ([L05 program](005/A005449.asm)): Second pentagonal numbers: a(n) = n*(3*n + 1)/2.
* [A005475](http://oeis.org/A005475) ([L05 program](005/A005475.asm)): a(n) = n*(5*n+1)/2.
* [A005476](http://oeis.org/A005476) ([L04 program](005/A005476.asm)): a(n) = n*(5*n - 1)/2.
* [A005491](http://oeis.org/A005491) ([L07 program](005/A005491.asm)): n^3 + 3n + 1.
* [A005492](http://oeis.org/A005492) ([L25 program](005/A005492.asm)): From expansion of falling factorials.
* [A005557](http://oeis.org/A005557) ([L13 program](005/A005557.asm)): Number of walks on square lattice.
* [A005563](http://oeis.org/A005563) ([L03 program](005/A005563.asm)): a(n) = n*(n+2) = (n+1)^2 - 1.
* [A005564](http://oeis.org/A005564) ([L09 program](005/A005564.asm)): Number of n-step walks on square lattice in the first quadrant which finish at distance n-3 from the x-axis.
* [A005565](http://oeis.org/A005565) ([L25 program](005/A005565.asm)): Number of walks on square lattice.
* [A005570](http://oeis.org/A005570) ([L09 program](005/A005570.asm)): Number of walks on cubic lattice.
* [A005571](http://oeis.org/A005571) ([L34 program](005/A005571.asm)): Number of walks on cubic lattice.
* [A005578](http://oeis.org/A005578) ([L04 program](005/A005578.asm)): a(2*n) = 2*a(2*n-1), a(2*n+1) = 2*a(2*n)-1.
* [A005581](http://oeis.org/A005581) ([L07 program](005/A005581.asm)): a(n) = (n-1)*n*(n+4)/6.
* [A005582](http://oeis.org/A005582) ([L11 program](005/A005582.asm)): a(n) = n*(n+1)*(n+2)*(n+7)/24.
* [A005583](http://oeis.org/A005583) ([L23 program](005/A005583.asm)): Coefficients of Chebyshev polynomials.
* [A005585](http://oeis.org/A005585) ([L13 program](005/A005585.asm)): 5-dimensional pyramidal numbers: n(n+1)(n+2)(n+3)(2n+3)/5!.
* [A005586](http://oeis.org/A005586) ([L09 program](005/A005586.asm)): a(n) = n(n+4)(n+5)/6.
* [A005587](http://oeis.org/A005587) ([L13 program](005/A005587.asm)): a(n) = n*(n+5)*(n+6)*(n+7)/24.
* [A005592](http://oeis.org/A005592) ([L07 program](005/A005592.asm)): a(n) = F(2n+1) + F(2n-1) - 1.
* [A005610](http://oeis.org/A005610) ([L04 program](005/A005610.asm)): Number of Boolean functions realized by cascades of n gates.
* [A005618](http://oeis.org/A005618) ([L05 program](005/A005618.asm)): a(n) = 6*a(n-1) - 8.
* [A005665](http://oeis.org/A005665) ([L12 program](005/A005665.asm)): Tower of Hanoi with 3 pegs and cyclic moves only (clockwise).
* [A005666](http://oeis.org/A005666) ([L12 program](005/A005666.asm)): Tower of Hanoi with 3 pegs and cyclic moves only (counterclockwise).
* [A005667](http://oeis.org/A005667) ([L23 program](005/A005667.asm)): Numerators of continued fraction convergents to sqrt(10).
* [A005701](http://oeis.org/A005701) ([L15 program](005/A005701.asm)): Number of exterior points formed by extending diagonals of n-gon in general position.
* [A005712](http://oeis.org/A005712) ([L09 program](005/A005712.asm)): Coefficient of x^4 in expansion of (1+x+x^2)^n.
* [A005718](http://oeis.org/A005718) ([L15 program](005/A005718.asm)): Quadrinomial coefficients: C(2+n,n) + C(3+n,n) + C(4+n,n).
* [A005719](http://oeis.org/A005719) ([L27 program](005/A005719.asm)): Quadrinomial coefficients.
* [A005720](http://oeis.org/A005720) ([L39 program](005/A005720.asm)): Quadrinomial coefficients.
* [A005744](http://oeis.org/A005744) ([L10 program](005/A005744.asm)): G.f.: x*(1+x-x^2)/((1-x)^4*(1+x)).
* [A005752](http://oeis.org/A005752) ([L20 program](005/A005752.asm)): a(n) = n^2 + n*floor(n*tau) - floor(n*tau)^2.
* [A005803](http://oeis.org/A005803) ([L06 program](005/A005803.asm)): Second-order Eulerian numbers: a(n) = 2^n - 2*n.
* [A005809](http://oeis.org/A005809) ([L03 program](005/A005809.asm)): a(n) = binomial(3n,n).
* [A005818](http://oeis.org/A005818) ([L05 program](005/A005818.asm)): Numbers n that are primitive solutions to n^2 = a^2 + b^2 + c^2 (a,b,c > 0).
* [A005843](http://oeis.org/A005843) ([L02 program](005/A005843.asm)): The nonnegative even numbers: a(n) = 2n.
* [A005857](http://oeis.org/A005857) ([L10 program](005/A005857.asm)): The coding-theoretic function A(n,12,7).
* [A005891](http://oeis.org/A005891) ([L05 program](005/A005891.asm)): Centered pentagonal numbers: (5n^2+5n+2)/2; crystal ball sequence for 3.3.3.4.4. planar net.
* [A005892](http://oeis.org/A005892) ([L06 program](005/A005892.asm)): Truncated square numbers: 7*n^2 + 4*n + 1.
* [A005893](http://oeis.org/A005893) ([L06 program](005/A005893.asm)): Number of points on surface of tetrahedron; coordination sequence for sodalite net (equals 2*n^2+2 for n > 0).
* [A005894](http://oeis.org/A005894) ([L09 program](005/A005894.asm)): Centered tetrahedral numbers.
* [A005897](http://oeis.org/A005897) ([L08 program](005/A005897.asm)): a(n) = 6*n^2 + 2 for n > 0, a(0)=1.
* [A005898](http://oeis.org/A005898) ([L09 program](005/A005898.asm)): Centered cube numbers: n^3 + (n+1)^3.
* [A005899](http://oeis.org/A005899) ([L06 program](005/A005899.asm)): Number of points on surface of octahedron; also coordination sequence for cubic lattice: a(0) = 1; for n > 0, a(n) = 4n^2 + 2,
* [A005900](http://oeis.org/A005900) ([L06 program](005/A005900.asm)): Octahedral numbers: a(n) = n*(2*n^2 + 1)/3.
* [A005901](http://oeis.org/A005901) ([L08 program](005/A005901.asm)): Number of points on surface of cuboctahedron (or icosahedron): a(0) = 1; for n > 0, a(n) = 10n^2 + 2. Also coordination sequence for f.c.c. or A_3 or D_3 lattice.
* [A005902](http://oeis.org/A005902) ([L11 program](005/A005902.asm)): Centered icosahedral (or cuboctahedral) numbers, also crystal ball sequence for f.c.c. lattice.
* [A005903](http://oeis.org/A005903) ([L08 program](005/A005903.asm)): Number of points on surface of dodecahedron: 30n^2 + 2 for n > 0.
* [A005904](http://oeis.org/A005904) ([L13 program](005/A005904.asm)): Centered dodecahedral numbers.
* [A005905](http://oeis.org/A005905) ([L08 program](005/A005905.asm)): Number of points on surface of truncated tetrahedron: 14n^2 + 2 for n>0, a(0)=1.
* [A005906](http://oeis.org/A005906) ([L46 program](005/A005906.asm)): Truncated tetrahedral numbers: (1/6)*(n+1)*(23*n^2 + 19*n + 6).
* [A005910](http://oeis.org/A005910) ([L13 program](005/A005910.asm)): Truncated octahedral numbers: 16*n^3 - 33*n^2 + 24*n - 6.
* [A005911](http://oeis.org/A005911) ([L08 program](005/A005911.asm)): Number of points on surface of truncated cube: 46n^2 + 2.
* [A005912](http://oeis.org/A005912) ([L23 program](005/A005912.asm)): Truncated cube numbers.
* [A005914](http://oeis.org/A005914) ([L08 program](005/A005914.asm)): Number of points on surface of hexagonal prism: 12n^2 + 2 for n>0 (coordination sequence for W(2)).
* [A005915](http://oeis.org/A005915) ([L06 program](005/A005915.asm)): Hexagonal prism numbers: a(n) = (n + 1)*(3*n^2 + 3*n + 1).
* [A005917](http://oeis.org/A005917) ([L09 program](005/A005917.asm)): Rhombic dodecahedral numbers: a(n) = n^4 - (n - 1)^4.
* [A005918](http://oeis.org/A005918) ([L12 program](005/A005918.asm)): Number of points on surface of square pyramid: 3*n^2 + 2 (n>0).
* [A005919](http://oeis.org/A005919) ([L08 program](005/A005919.asm)): Number of points on surface of tricapped prism: 7n^2 + 2 for n>0.
* [A005920](http://oeis.org/A005920) ([L10 program](005/A005920.asm)): Tricapped prism numbers.
* [A005942](http://oeis.org/A005942) ([L30 program](005/A005942.asm)): a(2n) = a(n) + a(n+1), a(2n+1) = 2a(n+1), if n >= 2.
* [A005945](http://oeis.org/A005945) ([L11 program](005/A005945.asm)): Number of n-step mappings with 4 inputs.
* [A005968](http://oeis.org/A005968) ([L27 program](005/A005968.asm)): Sum of cubes of first n Fibonacci numbers.
* [A005969](http://oeis.org/A005969) ([L50 program](005/A005969.asm)): Sum of fourth powers of Fibonacci numbers.
* [A005970](http://oeis.org/A005970) ([L62 program](005/A005970.asm)): Partial sums of squares of Lucas numbers.
* [A005971](http://oeis.org/A005971) ([L62 program](005/A005971.asm)): Sum of cubes of Lucas numbers.
* [A005985](http://oeis.org/A005985) ([L14 program](005/A005985.asm)): Length of longest trail (i.e., path with all distinct edges) on the edges of an n-cube.
* [A005993](http://oeis.org/A005993) ([L18 program](005/A005993.asm)): Expansion of (1+x^2)/((1-x)^2*(1-x^2)^2).
* [A005994](http://oeis.org/A005994) ([L27 program](005/A005994.asm)): Alkane (or paraffin) numbers l(7,n).
* [A005996](http://oeis.org/A005996) ([L12 program](005/A005996.asm)): G.f.: 2(1-x^3)/((1-x)^5*(1+x)^2).
* [A005997](http://oeis.org/A005997) ([L36 program](005/A005997.asm)): Number of paraffins.
* [A005998](http://oeis.org/A005998) ([L21 program](005/A005998.asm)): Number of paraffins.
* [A005999](http://oeis.org/A005999) ([L42 program](005/A005999.asm)): Number of paraffins.
* [A006000](http://oeis.org/A006000) ([L08 program](006/A006000.asm)): a(n) = (n+1)*(n^2+n+2)/2; g.f.: (1 + 2*x^2) / (1 - x)^4.
* [A006001](http://oeis.org/A006001) ([L09 program](006/A006001.asm)): Number of paraffins.
* [A006002](http://oeis.org/A006002) ([L05 program](006/A006002.asm)): a(n) = n*(n+1)^2/2.
* [A006003](http://oeis.org/A006003) ([L04 program](006/A006003.asm)): a(n) = n*(n^2 + 1)/2.
* [A006004](http://oeis.org/A006004) ([L08 program](006/A006004.asm)): a(n) = C(n+2,3) + C(n,3) + C(n-1,3).
* [A006007](http://oeis.org/A006007) ([L07 program](006/A006007.asm)): 4-dimensional analog of centered polygonal numbers: a(n) = n(n+1)*(n^2+n+4)/12.
* [A006008](http://oeis.org/A006008) ([L07 program](006/A006008.asm)): Number of inequivalent ways to color vertices of a regular tetrahedron using <= n colors.
* [A006009](http://oeis.org/A006009) ([L16 program](006/A006009.asm)): Number of paraffins.
* [A006010](http://oeis.org/A006010) ([L17 program](006/A006010.asm)): Number of paraffins (see Losanitsch reference for precise definition).
* [A006011](http://oeis.org/A006011) ([L04 program](006/A006011.asm)): a(n) = n^2*(n^2 - 1)/4.
* [A006012](http://oeis.org/A006012) ([L07 program](006/A006012.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - 2*a(n-2), n >= 2.
* [A006043](http://oeis.org/A006043) ([L15 program](006/A006043.asm)): A traffic light problem: expansion of 2/(1 - 3*x)^3.
* [A006044](http://oeis.org/A006044) ([L19 program](006/A006044.asm)): A traffic light problem.
* [A006046](http://oeis.org/A006046) ([L33 program](006/A006046.asm)): Total number of odd entries in first n rows of Pascal's triangle: a(0) = 0, a(1) = 1, a(2k) = 3*a(k), a(2k+1) = 2*a(k) + a(k+1).
* [A006054](http://oeis.org/A006054) ([L11 program](006/A006054.asm)): a(n) = 2*a(n-1) + a(n-2) - a(n-3), with a(0) = a(1) = 0, a(2) = 1.
* [A006095](http://oeis.org/A006095) ([L12 program](006/A006095.asm)): Gaussian binomial coefficient [n,2] for q=2.
* [A006124](http://oeis.org/A006124) ([L06 program](006/A006124.asm)): a(n) = 3 + n/2 + 7*n^2/2.
* [A006127](http://oeis.org/A006127) ([L03 program](006/A006127.asm)): a(n) = 2^n + n.
* [A006130](http://oeis.org/A006130) ([L14 program](006/A006130.asm)): a(n) = a(n-1) + 3*a(n-2) for n > 1, a(0) = a(1) = 1.
* [A006131](http://oeis.org/A006131) ([L09 program](006/A006131.asm)): a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
* [A006134](http://oeis.org/A006134) ([L15 program](006/A006134.asm)): a(n) = Sum_{k=0..n} binomial(2*k,k).
* [A006137](http://oeis.org/A006137) ([L06 program](006/A006137.asm)): a(n) = 1 + n/2 + 9*n^2/2.
* [A006138](http://oeis.org/A006138) ([L12 program](006/A006138.asm)): a(n) = a(n-1) + 3*a(n-2).
* [A006165](http://oeis.org/A006165) ([L10 program](006/A006165.asm)): a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
* [A006166](http://oeis.org/A006166) ([L28 program](006/A006166.asm)): a(0)=0, a(1)=a(2)=1; for n>=1, a(3n+2)=2a(n+1)+a(n), a(3n+1)=a(n+1)+2a(n), a(3n)=3a(n).
* [A006190](http://oeis.org/A006190) ([L11 program](006/A006190.asm)): a(n) = 3*a(n-1) + a(n-2), with a(0)=0, a(1)=1.
* [A006218](http://oeis.org/A006218) ([L10 program](006/A006218.asm)): a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
* [A006221](http://oeis.org/A006221) ([L14 program](006/A006221.asm)): From Apery continued fraction for zeta(3): zeta(3)=6/(5-1^6/(117-2^6/(535-3^6/(1463...))).
* [A006222](http://oeis.org/A006222) ([L05 program](006/A006222.asm)): 11*n^2 + 11*n + 3.
* [A006228](http://oeis.org/A006228) ([L12 program](006/A006228.asm)): Expansion of exp(arcsin(x)).
* [A006230](http://oeis.org/A006230) ([L17 program](006/A006230.asm)): Bitriangular permutations.
* [A006234](http://oeis.org/A006234) ([L08 program](006/A006234.asm)): a(n) = n*3^(n-4).
* [A006257](http://oeis.org/A006257) ([L07 program](006/A006257.asm)): Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
* [A006261](http://oeis.org/A006261) ([L42 program](006/A006261.asm)): a(n) = Sum_{k=0..5} C(n,k).
* [A006322](http://oeis.org/A006322) ([L08 program](006/A006322.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006323](http://oeis.org/A006323) ([L10 program](006/A006323.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006324](http://oeis.org/A006324) ([L20 program](006/A006324.asm)): a(n) = n*(n + 1)*(2*n^2 + 2*n - 1)/6.
* [A006325](http://oeis.org/A006325) ([L09 program](006/A006325.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006327](http://oeis.org/A006327) ([L08 program](006/A006327.asm)): a(n) = Fibonacci(n) - 3. Number of total preorders.
* [A006331](http://oeis.org/A006331) ([L07 program](006/A006331.asm)): a(n) = n*(n+1)*(2*n+1)/3.
* [A006332](http://oeis.org/A006332) ([L12 program](006/A006332.asm)): From the enumeration of corners.
* [A006337](http://oeis.org/A006337) ([L32 program](006/A006337.asm)): An "eta-sequence": floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
* [A006338](http://oeis.org/A006338) ([L27 program](006/A006338.asm)): An "eta-sequence": floor((n+1)*sqrt(2) + 1/2) - floor(n*sqrt(2) + 1/2).
* [A006342](http://oeis.org/A006342) ([L05 program](006/A006342.asm)): Coloring a circuit with 4 colors.
* [A006355](http://oeis.org/A006355) ([L09 program](006/A006355.asm)): Number of binary vectors of length n containing no singletons.
* [A006367](http://oeis.org/A006367) ([L81 program](006/A006367.asm)): Number of binary vectors of length n+1 beginning with 0 and containing just 1 singleton.
* [A006368](http://oeis.org/A006368) ([L09 program](006/A006368.asm)): The "amusical permutation" of the nonnegative numbers: a(2n)=3n, a(4n+1)=3n+1, a(4n-1)=3n-1.
* [A006369](http://oeis.org/A006369) ([L15 program](006/A006369.asm)): a(n) = 2n/3 for n divisible by 3, otherwise a(n) = round(4n/3). Or, equivalently, a(3*n-2) = 4*n-3, a(3*n-1) = 4*n-1, a(3*n) = 2*n.
* [A006370](http://oeis.org/A006370) ([L10 program](006/A006370.asm)): The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
* [A006411](http://oeis.org/A006411) ([L07 program](006/A006411.asm)): Nonseparable planar tree-rooted maps with three vertices and n+2 edges.
* [A006414](http://oeis.org/A006414) ([L11 program](006/A006414.asm)): Number of nonseparable toroidal tree-rooted maps on n nodes.
* [A006416](http://oeis.org/A006416) ([L09 program](006/A006416.asm)): Number of rooted planar maps. Also a(n)=T(4,n-3), array T as in A049600.
* [A006446](http://oeis.org/A006446) ([L08 program](006/A006446.asm)): Numbers k such that floor(sqrt(k)) divides k.
* [A006463](http://oeis.org/A006463) ([L05 program](006/A006463.asm)): Convolve natural numbers with characteristic function of triangular numbers.
* [A006470](http://oeis.org/A006470) ([L18 program](006/A006470.asm)): Number of rooted planar maps.
* [A006483](http://oeis.org/A006483) ([L14 program](006/A006483.asm)): a(n) = Fibonacci(n)*2^n + 1.
* [A006484](http://oeis.org/A006484) ([L14 program](006/A006484.asm)): a(n) = n*(n + 1)*(n^2 - 3*n + 5)/6.
* [A006490](http://oeis.org/A006490) ([L09 program](006/A006490.asm)): a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
* [A006497](http://oeis.org/A006497) ([L13 program](006/A006497.asm)): a(n) = 3*a(n-1) + a(n-2) with a(0) = 2, a(1) = 3.
* [A006501](http://oeis.org/A006501) ([L43 program](006/A006501.asm)): Expansion of (1+x^2) / ( (1-x)^2 * (1-x^3)^2 ).
* [A006503](http://oeis.org/A006503) ([L07 program](006/A006503.asm)): a(n) = n*(n+1)*(n+8)/6.
* [A006504](http://oeis.org/A006504) ([L30 program](006/A006504.asm)): Coefficient of x^4 in (1-x-x^2)^(-n).
* [A006516](http://oeis.org/A006516) ([L07 program](006/A006516.asm)): a(n) = 2^(n-1)*(2^n - 1), n >= 0.
* [A006519](http://oeis.org/A006519) ([L03 program](006/A006519.asm)): Highest power of 2 dividing n.
* [A006520](http://oeis.org/A006520) ([L17 program](006/A006520.asm)): Partial sums of A006519.
* [A006522](http://oeis.org/A006522) ([L15 program](006/A006522.asm)): 4-dimensional analog of centered polygonal numbers. Also number of regions created by sides and diagonals of a convex n-gon in general position.
* [A006527](http://oeis.org/A006527) ([L05 program](006/A006527.asm)): a(n) = (n^3 + 2*n)/3.
* [A006528](http://oeis.org/A006528) ([L06 program](006/A006528.asm)): a(n) = (n^4 + n^2 + 2*n)/4.
* [A006542](http://oeis.org/A006542) ([L12 program](006/A006542.asm)): a(n) = binomial(n,3)*binomial(n-1,3)/4.
* [A006564](http://oeis.org/A006564) ([L30 program](006/A006564.asm)): Icosahedral numbers: a(n) = n*(5*n^2 - 5*n + 2)/2.
* [A006565](http://oeis.org/A006565) ([L13 program](006/A006565.asm)): Number of ways to color vertices of a hexagon using <= n colors, allowing only rotations.
* [A006566](http://oeis.org/A006566) ([L04 program](006/A006566.asm)): Dodecahedral numbers: a(n) = n*(3*n - 1)*(3*n - 2)/2.
* [A006578](http://oeis.org/A006578) ([L06 program](006/A006578.asm)): Triangular numbers plus quarter squares: n*(n+1)/2 + floor(n^2/4) (i.e., A000217(n) + A002620(n)).
* [A006584](http://oeis.org/A006584) ([L08 program](006/A006584.asm)): If n mod 2 = 0 then n*(n^2-4)/12 else n*(n^2-1)/12.
* [A006589](http://oeis.org/A006589) ([L10 program](006/A006589.asm)): a(n) = (n+3)*2^n-1.
* [A006590](http://oeis.org/A006590) ([L13 program](006/A006590.asm)): a(n) = Sum_{k=1..n} ceiling(n/k).
* [A006592](http://oeis.org/A006592) ([L12 program](006/A006592.asm)): a(n) = 10*n^3 - 6*n^2.
* [A006594](http://oeis.org/A006594) ([L20 program](006/A006594.asm)): A Beatty sequence: [ n(1 + 1/e) ].
* [A006597](http://oeis.org/A006597) ([L11 program](006/A006597.asm)): a(n) = n^2*(5*n-3)/2.
* [A006636](http://oeis.org/A006636) ([L56 program](006/A006636.asm)): From generalized Catalan numbers.
* [A006659](http://oeis.org/A006659) ([L11 program](006/A006659.asm)): Closed meander systems of order n+1 with n components.
* [A006697](http://oeis.org/A006697) ([L09 program](006/A006697.asm)): Number of subwords of length n in infinite word generated by a -> aab, b -> b.
* [A006788](http://oeis.org/A006788) ([L04 program](006/A006788.asm)): Floor( 2^(n-1)/n ).
* [A006858](http://oeis.org/A006858) ([L11 program](006/A006858.asm)): Expansion of x*(1 + x)*(1 + 6*x + x^2)/(1 - x)^7.
* [A006882](http://oeis.org/A006882) ([L06 program](006/A006882.asm)): Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
* [A006918](http://oeis.org/A006918) ([L07 program](006/A006918.asm)): a(n) = binomial(n+3, 3)/4, n odd; n(n+2)(n+4)/24, n even.
* [A006999](http://oeis.org/A006999) ([L13 program](006/A006999.asm)): Partitioning integers to avoid arithmetic progressions of length 3.
* [A007007](http://oeis.org/A007007) ([L10 program](007/A007007.asm)): Valence of graph of maximal intersecting families of sets.
* [A007009](http://oeis.org/A007009) ([L19 program](007/A007009.asm)): Number of 3-voter voting schemes with n linearly ranked choices.
* [A007051](http://oeis.org/A007051) ([L04 program](007/A007051.asm)): a(n) = (3^n + 1)/2.
* [A007052](http://oeis.org/A007052) ([L07 program](007/A007052.asm)): Number of order-consecutive partitions of n.
* [A007066](http://oeis.org/A007066) ([L15 program](007/A007066.asm)): a(n) = 1 + ceiling((n-1)*phi^2), phi = (1+sqrt(5))/2.
* [A007070](http://oeis.org/A007070) ([L08 program](007/A007070.asm)): a(n) = 4*a(n-1) - 2*a(n-2) with a(0) = 1, a(1) = 4.
* [A007179](http://oeis.org/A007179) ([L66 program](007/A007179.asm)): Dual pairs of integrals arising from reflection coefficients.
* [A007202](http://oeis.org/A007202) ([L45 program](007/A007202.asm)): Crystal ball sequence for hexagonal close-packing.
* [A007204](http://oeis.org/A007204) ([L09 program](007/A007204.asm)): Crystal ball sequence for D_4 lattice.
* [A007238](http://oeis.org/A007238) ([L17 program](007/A007238.asm)): Length of longest chain of subgroups in S_n.
* [A007283](http://oeis.org/A007283) ([L03 program](007/A007283.asm)): a(n) = 3*2^n.
* [A007290](http://oeis.org/A007290) ([L03 program](007/A007290.asm)): a(n) = 2*binomial(n,3).
* [A007291](http://oeis.org/A007291) ([L57 program](007/A007291.asm)): Series expansion for rectilinear polymers on square lattice.
* [A007310](http://oeis.org/A007310) ([L06 program](007/A007310.asm)): Numbers congruent to 1 or 5 mod 6.
* [A007378](http://oeis.org/A007378) ([L17 program](007/A007378.asm)): a(n), n>=2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
* [A007395](http://oeis.org/A007395) ([L01 program](007/A007395.asm)): Constant sequence: the all 2's sequence.
* [A007401](http://oeis.org/A007401) ([L07 program](007/A007401.asm)): Add n-1 to n-th term of 'n appears n times' sequence (A002024).
* [A007456](http://oeis.org/A007456) ([L19 program](007/A007456.asm)): Days required to spread gossip to n people.
* [A007466](http://oeis.org/A007466) ([L11 program](007/A007466.asm)): Exponential-convolution of natural numbers with themselves.
* [A007482](http://oeis.org/A007482) ([L11 program](007/A007482.asm)): a(n) = number of subsequences of [ 1, ..., 2n ] in which each odd number has an even neighbor.
* [A007483](http://oeis.org/A007483) ([L14 program](007/A007483.asm)): a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=1, a(1)=5.
* [A007484](http://oeis.org/A007484) ([L23 program](007/A007484.asm)): a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=2, a(1)=7.
* [A007487](http://oeis.org/A007487) ([L13 program](007/A007487.asm)): Sum of 9th powers.
* [A007494](http://oeis.org/A007494) ([L04 program](007/A007494.asm)): Numbers that are congruent to 0 or 2 mod 3.
* [A007495](http://oeis.org/A007495) ([L12 program](007/A007495.asm)): Josephus problem: survivors.
* [A007502](http://oeis.org/A007502) ([L08 program](007/A007502.asm)): Les Marvin sequence: a(n) = F(n)+(n-1)*F(n-1), F() = Fibonacci numbers.
* [A007518](http://oeis.org/A007518) ([L12 program](007/A007518.asm)): a(n) = floor(n*(n+2)*(2*n-1)/8).
* [A007531](http://oeis.org/A007531) ([L03 program](007/A007531.asm)): a(n) = n*(n-1)*(n-2) (or n!/(n-3)!).
* [A007533](http://oeis.org/A007533) ([L09 program](007/A007533.asm)): (5n+1)^2 + 4n+1.
* [A007538](http://oeis.org/A007538) ([L33 program](007/A007538.asm)): A self-generating sequence: there are a(n) 3's between successive 2's.
* [A007581](http://oeis.org/A007581) ([L12 program](007/A007581.asm)): a(n) = (2^n+1)*(2^n+2)/6.
* [A007582](http://oeis.org/A007582) ([L07 program](007/A007582.asm)): a(n) = 2^(n-1)*(1+2^n).
* [A007583](http://oeis.org/A007583) ([L05 program](007/A007583.asm)): a(n) = (2^(2*n + 1) + 1)/3.
* [A007584](http://oeis.org/A007584) ([L07 program](007/A007584.asm)): 9-gonal (or enneagonal) pyramidal numbers: a(n) = n*(n+1)*(7*n-4)/6.
* [A007585](http://oeis.org/A007585) ([L07 program](007/A007585.asm)): 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
* [A007586](http://oeis.org/A007586) ([L07 program](007/A007586.asm)): 11-gonal (or hendecagonal) pyramidal numbers: n*(n+1)*(3*n-2)/2.
* [A007587](http://oeis.org/A007587) ([L07 program](007/A007587.asm)): 12-gonal (or dodecagonal) pyramidal numbers: n(n+1)(10n-7)/6.
* [A007588](http://oeis.org/A007588) ([L05 program](007/A007588.asm)): Stella octangula numbers: a(n) = n*(2*n^2 - 1).
* [A007590](http://oeis.org/A007590) ([L03 program](007/A007590.asm)): a(n) = floor(n^2/2).
* [A007598](http://oeis.org/A007598) ([L11 program](007/A007598.asm)): Squared Fibonacci numbers: F(n)^2 where F = A000045.
* [A007601](http://oeis.org/A007601) ([L13 program](007/A007601.asm)): Positions where A007600 increases.
* [A007606](http://oeis.org/A007606) ([L08 program](007/A007606.asm)): Take 1, skip 2, take 3, etc.
* [A007607](http://oeis.org/A007607) ([L10 program](007/A007607.asm)): Skip 1, take 2, skip 3, etc.
* [A007612](http://oeis.org/A007612) ([L24 program](007/A007612.asm)): a(n+1) = a(n) + digital root (A010888) of a(n).
* [A007613](http://oeis.org/A007613) ([L15 program](007/A007613.asm)): (8^n + 2(-1)^n )/3.
* [A007661](http://oeis.org/A007661) ([L07 program](007/A007661.asm)): Triple factorial numbers a(n) = n!!!, defined by a(n) = n*a(n-3), a(0) = a(1) = 1, a(2) = 2. Sometimes written n!3.
* [A007662](http://oeis.org/A007662) ([L06 program](007/A007662.asm)): Quadruple factorial numbers n!!!!: a(n) = n*a(n-4).
* [A007664](http://oeis.org/A007664) ([L29 program](007/A007664.asm)): Reve's puzzle: number of moves needed to solve the Towers of Hanoi puzzle with 4 pegs and n disks, according to the Frame-Stewart algorithm.
* [A007689](http://oeis.org/A007689) ([L15 program](007/A007689.asm)): a(n) = 2^n + 3^n.
* [A007742](http://oeis.org/A007742) ([L04 program](007/A007742.asm)): a(n) = n*(4*n+1).
* [A007758](http://oeis.org/A007758) ([L05 program](007/A007758.asm)): a(n) = 2^n*n^2.
* [A007814](http://oeis.org/A007814) ([L29 program](007/A007814.asm)): Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
* [A007877](http://oeis.org/A007877) ([L03 program](007/A007877.asm)): Period 4 zigzag sequence: repeat [0,1,2,1].
* [A007886