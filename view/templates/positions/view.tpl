{include file="header.tpl"}
    <div class="container users-view">
        <h2 class="title">Positions</h2>
        <div class="buttons">
            <a class="button" href="index.php?action=show_employees">Return</a>
            <a class="button" href="index.php?action=show_add_position">Add</a>
        </div>
        <div class="table-wrapper">
            <table>
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Position Name</th>
                        <th>Salary</th>
                        <th>Used By</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    {foreach $positions as $position}
                        <tr>
                            <td>{$position["position_id"]}</td>
                            <td>{$position["position"]}</td>
                            <td>{$position["salary"]}</td>
                            <td>{$position["times_linked"]}</td>
                            <td class="actions">
                                <a href="index.php?action=show_edit_position&id={$position['position_id']}"><img src="img/edit.png" alt=""></a>
                                <a href="index.php?action=show_del_position&id={$position['position_id']}"><img src="img/delete.png" alt=""></a>
                            </td>
                        </tr>
                    {/foreach}
                </tbody>
            </table>
        </div>
    </div>
</body>
</html>