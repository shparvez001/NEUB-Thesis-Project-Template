% See the link for more example https://www.overleaf.com/learn/latex/Algorithms
\begin{algorithm}[h]
    \caption{Calculate Factorial}
    \begin{algorithmic}[1] % The number tells where the line numbering should start
        \STATE \textbf{Input:} An integer \( n \)
        \STATE \textbf{Output:} The factorial of \( n \)
        \STATE result \( \gets 1 \)
        \FOR{i = 1 to \( n \)}
            \STATE result \( \gets \) result \( \times i \)
        \ENDFOR
        \STATE \textbf{return} result
    \end{algorithmic}
\end{algorithm}


