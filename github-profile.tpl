### Hey! 👋

I'm Francis. Check out some of my public contributions below!

![Francis's github stats](https://github-readme-stats.vercel.app/api?username=franc-ist&show_icons=true&count_private=true&theme=buefy)

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}


Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
