#article.comments的副本, 用于获取最近评论.
module.exports =
  Comment:
    author:
      name: String
      email: String
    content: String
    date: Date
    articleId: String
