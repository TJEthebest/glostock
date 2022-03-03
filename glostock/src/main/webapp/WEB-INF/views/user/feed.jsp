<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>



<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.88.1">
  <title>My Feed | Glo Stock</title>

  <!-- Bootstrap core CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <!-- Favicons -->
  <link rel="apple-touch-icon" href="/docs/5.1/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
  <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
  <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
  <link rel="manifest" href="/docs/5.1/assets/img/favicons/manifest.json">
  <link rel="mask-icon" href="/docs/5.1/assets/img/favicons/safari-pinned-tab.svg" color="#7952b3">
  <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon.ico">
  <meta name="theme-color" content="#7952b3">


  <style>
    .blog-post {
      -webkit-box-shadow: 0 10px 6px -6px #777;
      -moz-box-shadow: 0 10px 6px -6px #777;
      box-shadow: 0 5px 15px -6px #777;
      border: #E5E5E5 1px solid;
      padding: 25px;
      border-radius: 20px;
      background-color: white;
    }

    .bd-placeholder-img {
      font-size: 1.125rem;
      text-anchor: middle;
      -webkit-user-select: none;
      -moz-user-select: none;
      user-select: none;
    }

    @media (min-width: 768px) {
      .bd-placeholder-img-lg {
        font-size: 3.5rem;
      }
    }
    body {
      background: linear-gradient(to bottom right, #54E6DE, pink);
	}

    .main-banner {
      background-image: url("/resources/img/main-feed-img.jpg");
      background-position: center;
    }

    .card {
      margin-bottom: 5px;
    }
<<<<<<< HEAD
    
    

=======
>>>>>>> 118b4a9af66b15ba8b9d988c4a67a387ae02fa89

  </style>


  <!-- Custom styles for this template -->
  <link href="https://fonts.googleapis.com/css?family=Playfair&#43;Display:700,900&amp;display=swap" rel="stylesheet">
  
  <!-- Custom styles for this template -->
  <link href="/resources/css/feed.css" rel="stylesheet">
</head>
<body>

<%@ include file="../include/header.jsp" %>
<header>
<div class="container">
   <nav class="navbar navbar-expand-lg navbar-dark bg-dark" aria-label="Tenth navbar example">
    <div class="container-fluid">
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample08" aria-controls="navbarsExample08" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse justify-content-md-center" id="navbarsExample08">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">My Feed</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">My Following</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">My Service</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">My Porfolio</a>
          </li>
        </ul>
         &nbsp;&nbsp;&nbsp;&nbsp;<a class="btn btn-sm btn-outline-secondary" href="#">My Account</a>
      </div>
    </div>
  </nav>
  </div>
  </header>

  


<main class="container">
  <div class="p-4 p-md-5 mb-4 text-white rounded bg-dark main-banner">
    <div class="col-md-6 px-0">
      <h1 class="display-4 fst-italic">요즘 멘션이 많은 종목 TOP 10</h1>
      <p class="lead my-3">요즘 뭐가 대세인지 모르겠다고요? 좀처럼 감을 잡을 실 수 없으시다고요? <br> 그래서 준비했습니다!</p>
      <p class="lead mb-0"><a href="#" class="text-white fw-bold">더보기...</a></p>
    </div>
  </div>

  <div class="row mb-2">
    <div class="col-md-6">
      <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
        <div class="col p-4 d-flex flex-column position-static bg-white">
          <strong class="d-inline-block mb-2 text-primary">Personal Analysis</strong>
          <h3 class="mb-0">월드 리포드 Vol. 3</h3>
          <div class="mb-1 text-muted">Feb 25</div>
          <p class="card-text mb-auto">러시아와 우크라이나의 갈등이 계속되는 상황...</p>
          <a href="#" class="stretched-link">이번주 월드 리포드 보기</a>
        </div>
        <div class="col-auto d-none d-lg-block">
<%--          <svg class="bd-placeholder-img" width="200" height="250" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
          <img src="/resources/img/world-report-thumbnail2.jpg" width="200" height="250">
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
        <div class="col p-4 d-flex flex-column position-static bg-white">
          <strong class="d-inline-block mb-2 text-success">Daily Report</strong>
          <h3 class="mb-0">데일리 리포트</h3>
          <div class="mb-1 text-muted">Mar 3</div>
          <p class="mb-auto">제 20대 대통령 선거 D-6일... 각 후보들의 경제와 외교 정책들을 살펴보는 시리즈... 오늘은 기호 1번 이재명 후보입니다.</p>
          <a href="#" class="stretched-link">더 읽기...</a>
        </div>
        <div class="col-auto d-none d-lg-block">
<%--          <svg class="bd-placeholder-img" width="200" height="250" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
          <img src="/resources/img/daily-report-thumbnail.jpg" width="200" height="250">

        </div>
      </div>
    </div>
  </div>

  <div class="row g-5">
    <div class="col-md-8">
      <div style="float:right;">
      <a class="btn btn-sm btn-outline-danger" href="#">글 쓰기</a>
      </div>
      <h3 class="pb-4 mb-4 fst-italic border-bottom">
        My Feed
      </h3>

      <article class="blog-post">
        <h2 class="blog-post-title">Test Glo Stock Post</h2>
        <p class="blog-post-meta">Feburary 25, 2022 by <a href="#">Testuser1</a></p>
        <p class="blog-post-meta">Source: <a href="">Glo Stock User</a> </p>
        <p class="blog-post-meta">Tag: <a href="">$TSLA</a></p>

        <p>This is some additional paragraph placeholder content. It has been written to fill the available space and show how a longer snippet of text affects the surrounding content. We'll repeat it often to keep the demonstration flowing, so be on the lookout for this exact same string of text.</p>
        <ul>
          <li>First list item</li>
          <li>Second list item with a longer description</li>
          <li>Third list item to close it out</li>
        </ul>
        <p>This is some additional paragraph placeholder content. It's a slightly shorter version of the other highly repetitive body text used throughout.</p>
      </article>

      <article class="blog-post">
        <h2 class="blog-post-title">Test Glo Stock Post 2</h2>
        <p class="blog-post-meta">Feburary 25, 2022 by <a href="#">Testuser2</a></p>
        <p class="blog-post-meta">Source: <a href="">Twitter</a> </p>
        <p class="blog-post-meta">Tag: <a href="">$TSLA</a></p>

        <blockquote class="twitter-tweet"><p lang="und" dir="ltr"><a href="https://t.co/OrLV2c3qy2">pic.twitter.com/OrLV2c3qy2</a></p>&mdash; Elon Musk (@elonmusk) <a href="https://twitter.com/elonmusk/status/1496252264171941888?ref_src=twsrc%5Etfw">February 22, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

      </article>

      <article class="blog-post">
        <h2 class="blog-post-title">Sample blog post</h2>
        <p class="blog-post-meta">January 1, 2021 by <a href="#">Mark</a></p>

        <p>This blog post shows a few different types of content that’s supported and styled with Bootstrap. Basic typography, lists, tables, images, code, and more are all supported as expected.</p>
        <hr>
        <p>This is some additional paragraph placeholder content. It has been written to fill the available space and show how a longer snippet of text affects the surrounding content. We'll repeat it often to keep the demonstration flowing, so be on the lookout for this exact same string of text.</p>
        <h2>Blockquotes</h2>
        <p>This is an example blockquote in action:</p>
        <blockquote class="blockquote">
          <p>Quoted text goes here.</p>
        </blockquote>
        <p>This is some additional paragraph placeholder content. It has been written to fill the available space and show how a longer snippet of text affects the surrounding content. We'll repeat it often to keep the demonstration flowing, so be on the lookout for this exact same string of text.</p>
        <h3>Example lists</h3>
        <p>This is some additional paragraph placeholder content. It's a slightly shorter version of the other highly repetitive body text used throughout. This is an example unordered list:</p>
        <ul>
          <li>First list item</li>
          <li>Second list item with a longer description</li>
          <li>Third list item to close it out</li>
        </ul>
        <p>And this is an ordered list:</p>
        <ol>
          <li>First list item</li>
          <li>Second list item with a longer description</li>
          <li>Third list item to close it out</li>
        </ol>
        <p>And this is a definition list:</p>
        <dl>
          <dt>HyperText Markup Language (HTML)</dt>
          <dd>The language used to describe and define the content of a Web page</dd>
          <dt>Cascading Style Sheets (CSS)</dt>
          <dd>Used to describe the appearance of Web content</dd>
          <dt>JavaScript (JS)</dt>
          <dd>The programming language used to build advanced Web sites and applications</dd>
        </dl>
        <h2>Inline HTML elements</h2>
        <p>HTML defines a long list of available inline tags, a complete list of which can be found on the <a href="https://developer.mozilla.org/en-US/docs/Web/HTML/Element">Mozilla Developer Network</a>.</p>
        <ul>
          <li><strong>To bold text</strong>, use <code class="language-plaintext highlighter-rouge">&lt;strong&gt;</code>.</li>
          <li><em>To italicize text</em>, use <code class="language-plaintext highlighter-rouge">&lt;em&gt;</code>.</li>
          <li>Abbreviations, like <abbr title="HyperText Markup Langage">HTML</abbr> should use <code class="language-plaintext highlighter-rouge">&lt;abbr&gt;</code>, with an optional <code class="language-plaintext highlighter-rouge">title</code> attribute for the full phrase.</li>
          <li>Citations, like <cite>— Mark Otto</cite>, should use <code class="language-plaintext highlighter-rouge">&lt;cite&gt;</code>.</li>
          <li><del>Deleted</del> text should use <code class="language-plaintext highlighter-rouge">&lt;del&gt;</code> and <ins>inserted</ins> text should use <code class="language-plaintext highlighter-rouge">&lt;ins&gt;</code>.</li>
          <li>Superscript <sup>text</sup> uses <code class="language-plaintext highlighter-rouge">&lt;sup&gt;</code> and subscript <sub>text</sub> uses <code class="language-plaintext highlighter-rouge">&lt;sub&gt;</code>.</li>
        </ul>
        <p>Most of these elements are styled by browsers with few modifications on our part.</p>
        <h2>Heading</h2>
        <p>This is some additional paragraph placeholder content. It has been written to fill the available space and show how a longer snippet of text affects the surrounding content. We'll repeat it often to keep the demonstration flowing, so be on the lookout for this exact same string of text.</p>
        <h3>Sub-heading</h3>
        <p>This is some additional paragraph placeholder content. It has been written to fill the available space and show how a longer snippet of text affects the surrounding content. We'll repeat it often to keep the demonstration flowing, so be on the lookout for this exact same string of text.</p>
        <pre><code>Example code block</code></pre>
        <p>This is some additional paragraph placeholder content. It's a slightly shorter version of the other highly repetitive body text used throughout.</p>
      </article>

      <article class="blog-post">
        <h2 class="blog-post-title">Another blog post</h2>
        <p class="blog-post-meta">December 23, 2020 by <a href="#">Jacob</a></p>

        <p>This is some additional paragraph placeholder content. It has been written to fill the available space and show how a longer snippet of text affects the surrounding content. We'll repeat it often to keep the demonstration flowing, so be on the lookout for this exact same string of text.</p>
        <blockquote>
          <p>Longer quote goes here, maybe with some <strong>emphasized text</strong> in the middle of it.</p>
        </blockquote>
        <p>This is some additional paragraph placeholder content. It has been written to fill the available space and show how a longer snippet of text affects the surrounding content. We'll repeat it often to keep the demonstration flowing, so be on the lookout for this exact same string of text.</p>
        <h3>Example table</h3>
        <p>And don't forget about tables in these posts:</p>
        <table class="table">
          <thead>
          <tr>
            <th>Name</th>
            <th>Upvotes</th>
            <th>Downvotes</th>
          </tr>
          </thead>
          <tbody>
          <tr>
            <td>Alice</td>
            <td>10</td>
            <td>11</td>
          </tr>
          <tr>
            <td>Bob</td>
            <td>4</td>
            <td>3</td>
          </tr>
          <tr>
            <td>Charlie</td>
            <td>7</td>
            <td>9</td>
          </tr>
          </tbody>
          <tfoot>
          <tr>
            <td>Totals</td>
            <td>21</td>
            <td>23</td>
          </tr>
          </tfoot>
        </table>

        <p>This is some additional paragraph placeholder content. It's a slightly shorter version of the other highly repetitive body text used throughout.</p>
      </article>

      <article class="blog-post">
        <h2 class="blog-post-title">New feature</h2>
        <p class="blog-post-meta">December 14, 2020 by <a href="#">Chris</a></p>

        <p>This is some additional paragraph placeholder content. It has been written to fill the available space and show how a longer snippet of text affects the surrounding content. We'll repeat it often to keep the demonstration flowing, so be on the lookout for this exact same string of text.</p>
        <ul>
          <li>First list item</li>
          <li>Second list item with a longer description</li>
          <li>Third list item to close it out</li>
        </ul>
        <p>This is some additional paragraph placeholder content. It's a slightly shorter version of the other highly repetitive body text used throughout.</p>
      </article>

      <nav class="blog-pagination" aria-label="Pagination">
        <a class="btn btn-outline-primary" href="#">위로</a>
        <a class="btn btn-outline-secondary">더보기</a>
      </nav>

    </div>

    <div class="col-md-4">
      <div class="position-sticky" style="top: 2rem;">
<%--        <div class="p-4 mb-3 bg-light rounded">--%>
<%--          <h4 class="fst-italic">My Tab</h4>--%>
<%--          <p class="mb-0">Customize this section to tell your visitors a little bit about your publication, writers, content, or something else entirely. Totally up to you.</p>--%>
<%--        </div>--%>

<<<<<<< HEAD



<%
Stock TSLA = YahooFinance.get("TSLA"); //티커심볼가져오기
BigDecimal price =  TSLA.getQuote().getPrice();//현재가
BigDecimal PrevClose =  TSLA.getQuote().getPreviousClose();//전일종가
BigDecimal ChangeInPercent =  TSLA.getQuote().getChangeInPercent();//일봉퍼센티지
BigDecimal ChangeInPrice= price.subtract(PrevClose);
int compareResult = price.compareTo(PrevClose);
%>

=======
>>>>>>> 118b4a9af66b15ba8b9d988c4a67a387ae02fa89
        <div class="p-4">
          <h4>My Following</h4>
          <ol class="list-unstyled mb-0">
  
            <li>
              <div class="card">
                <div class="card-body">
<<<<<<< HEAD
                  <p class="card-text" style="font-size:28px;"> <a href="/company/show?ticker=AAPL"><b>테슬라</b></a></p>
                  <div align="right">
                  <p class="card-text" style="font-size:28px;"><b><%=price%></b></p>
                  <% 
                  if(compareResult>0) { %>
                  <p class="card-text" style="font-size:17px; color:red;"><b><%=ChangeInPrice%>(<%=ChangeInPercent%>%)</b></p>
                  <% } else if (compareResult<0) {%> 
                  <p class="card-text" style="font-size:17px; color:blue;"><b><%=ChangeInPrice%>(<%=ChangeInPercent%>%)</b><
                  <%} %>  
                  </div>
=======
                  <h5 class="card-title"><a href="/company/show?ticker=TSLA">$TSLA</a></h5>
                  <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                </div>
              </div>
            </li>
            <li>
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title"><a href="/company/show?ticker=AAPL">$AAPL</a></h5>
                  <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
>>>>>>> 118b4a9af66b15ba8b9d988c4a67a387ae02fa89
                </div>
              </div>
            </li>
            
            
            <li>
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title"><a href="/company/show?ticker=MSFT">$MSFT</a></h5>
                  <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                </div>
              </div>
            </li>
            
            
            <li>
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title"><a href="/company/show?ticker=AMZN">$AMZN</a></h5>
                  <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                </div>
              </div>
            </li>
            <li>
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title"><a href="/company/show?ticker=FB">$FB</a></h5>
                  <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                </div>
              </div>
            </li>
          </ol>
        </div>

        <div class="p-4">
          <h4 class="fst-italic">My Service</h4>
          <ol class="list-unstyled">
            <li><a href="#">세금계산기</a></li>
            <li><a href="#">공모주 배당계산</a></li>
            <li><a href="#">포트폴리오 상담</a></li>
          </ol>
        </div>
      </div>
    </div>
  </div>

</main>
<%@ include file="../include/footer.jsp" %>

</body>
</html>

