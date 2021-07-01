% Pandoc is awesome
% Francisco Miamoto
% 30 de Junho de 2021

## Equations

Look Ma, LaTex equations!

$$ 
    \int_{0}^{\pi} \sin x dx = 2
$$

Or even better, numbered ones

\begin{equation}
\nabla \cdot E = \frac{\rho}{\epsilon_{0}}
\end{equation}

Inline, $E = mc^2$

## References

!["Cat" by strogoscope is licensed under CC BY 2.0\label{cat-image}](./img/cat.jpg)

See figure \ref{cat-image}.

## Code

With syntax highlighting :D

```c
#include <stdlib.h>

int main() {
    char* p = (char*)malloc(1000);
    free(p);
    free(p); // oops
}
```

## Clear page
\clearpage

## Lists

### Languages
- C
- Rust
- Go
- Haskell

## Tables


| Col  1   |     Col 2     |
|----------|:-------------:|
| Value 1  |  Value 2      |
